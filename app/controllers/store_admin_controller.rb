class StoreAdminController < ApplicationController
  layout "admin"

  def invoice
    render :layout => false
  end

   def orders
    render :layout => "order_administration"
  end

  def home
  end
  
end
