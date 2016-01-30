class Product < ActiveRecord::Base
  validates :name, presence: true
  validates :product_number, length: {minimum: 5, maximum: 10}
end
