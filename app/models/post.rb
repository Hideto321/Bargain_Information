class Post < ApplicationRecord
    attachment :product_image
    belongs_to :shop
    has_many :comments
end
