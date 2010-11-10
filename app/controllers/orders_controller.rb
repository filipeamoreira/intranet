class OrdersController < ApplicationController

  def index
#    @orders = Order.paginate_by_sql(:page => params[:page], :order => 'DET_DATE DESC')
    customer_code = "A001"
    @orders = Order.find_by_sql("SELECT * FROM SL_PL_NL_DETAIL WHERE DET_ACCOUNT = '#{customer_code}'
                                 AND DET_QUANTITY != 0
                                 OR DET_QUANTITY IS NULL")
    
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
  
end
