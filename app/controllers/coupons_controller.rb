class CouponsController < ApplicationController

  def index
    @coupons = Coupon.all
    #binding.pry
  end

  def new
  end

  def create
    #binding.pry
    @coupon = Coupon.create(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
    #binding.pry
    redirect_to coupons_path
  end

end
