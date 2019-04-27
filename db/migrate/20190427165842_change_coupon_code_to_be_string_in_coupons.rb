class ChangeCouponCodeToBeStringInCoupons < ActiveRecord::Migration[5.0]
  def change
    change_column :coupons, :coupon_code, :string
  end
end
