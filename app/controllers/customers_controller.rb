class CustomersController < ApplicationController

  caches_page :index
  
  def index
    Rails.cache.fetch("customer_all", :expires_in => 5.minutes) do
      @customers = Customer.select("CUPOSTCODE, CUCODE")
    end
  end

end
