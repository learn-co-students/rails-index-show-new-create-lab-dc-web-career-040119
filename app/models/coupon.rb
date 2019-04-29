class Coupon < ApplicationRecord
  def to_show
    self.store
  end
end
