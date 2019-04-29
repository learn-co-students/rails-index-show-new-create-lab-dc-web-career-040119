class CouponsController <ApplicationController

def index
  @coupons = Coupon.all
end
def show
  @coupon = Coupon.find(params[:id])
end

def new
  @coupon = Coupon.new
end

def create
  coupon = Coupon.find_or_create_by(coupon_code: params[:coupon][:coupon_code], store: params[:coupon][:store])
  redirect_to coupon_path(coupon)
end



end
