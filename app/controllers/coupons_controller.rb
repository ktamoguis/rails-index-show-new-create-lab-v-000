class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
    binding.pry
  end

end
