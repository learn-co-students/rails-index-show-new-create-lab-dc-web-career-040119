class CouponsController < ApplicationController
  def index
    @coupons = Coupon.all
  end

  def new
    @coupon = Coupon.new
  end

  def show
    @coupon = Coupon.find(params[:id])
    # redirect_to @coupon
  end

  def create
    coupon = Coupon.create(strong_params)
    # byebug
     redirect_to coupon_path(coupon.id)
  end

  private

  def strong_params
    params.require(:coupon).permit(:coupon_code, :store)
  end

end
