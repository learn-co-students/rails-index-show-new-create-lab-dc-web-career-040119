# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Coupon.destroy_all #why?
Coupon.create(coupon_code: "123ABC", store: "Walmart")
Coupon.create(coupon_code: "456DEF", store: "Aldi's")
Coupon.create(coupon_code: "777888", store: "Whole Foods")
