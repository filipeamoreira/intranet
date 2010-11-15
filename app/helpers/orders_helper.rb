module OrdersHelper
  def orders_chart_series(orders, start_time, end_time)
    orders_by_day = orders.where(:purchase_date => start_time.beginning_of_day..end_time.end_of_day).
      group("date(purchase_date)").
      select("purchase_date, sum(total) as total")
    (start_time.to_date..end_time.to_date).map do |date|
      order = orders_by_day.detect { |order| order.purchase_date.to_date == date }
      order && order.total.to_f || 0
    end.inspect
  end
end
