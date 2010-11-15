class OrdersController < ApplicationController

  caches_page :index
  
  def index
#    @orders = Order.paginate_by_sql(:page => params[:page], :order => 'DET_DATE DESC')
    customer_code = "A001"
    #    @orders = Order.where(["DET_ACCOUNT = :customer_code AND DET_DATE BETWEEN :start_date AND :end_date",
    #                          {:customer_code => customer_code,
    #                            :start_date => 48.months.ago.to_date,
    #                            :end_date => 46.months.ago.to_date}])
#    Rails.cache.fetch("orders", :expires_in => 2.minutes) do
    @orders = Order.where("DET_ACCOUNT = 'A001'")
#    end

#    @orders = Order.where("DET_ACCOUNT = 'A001'")
    
    @name = "A001"
    @pointInterval = 1.day * 1000
    @pointStart = 48.months.ago.to_i * 1000
#    @data = (4.years.ago.to_date..3.years.ago.to_date).map { |date| Order.total_on(date).to_f}
    @data = orders_chart_series(@orders, 48.months.ago, 46.months.ago)
  end
  
  def create
  end

  def show
  end

  def new
  end

  def update
  end

  def destroy
  end

  def orders_chart_series(orders, start_time, end_time)
    orders_by_day = orders.where(["DET_DATE > ? AND DET_DATE < ?",start_time.beginning_of_day, end_time.end_of_day]).
      group("(DET_DATE)").
      select("DET_DATE, sum(DET_GROSS) AS DET_GROSS")
    (start_time.to_date..end_time.to_date).map do |date|
      order = orders_by_day.detect { |order| order.purchased_at.to_date == date }
      order && order.gross.to_f || 0
    end.inspect
  end

end
