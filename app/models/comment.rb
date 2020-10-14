class Comment < ApplicationRecord
    belings_to :post
    has_many :users
end
