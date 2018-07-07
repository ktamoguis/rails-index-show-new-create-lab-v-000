class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
    #binding.pry
  end

  def new
  end

  def create
  end

end
