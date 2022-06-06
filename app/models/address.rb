class Address < ApplicationRecord
    belongs_to :customer, shop
    has_many :orders
end
