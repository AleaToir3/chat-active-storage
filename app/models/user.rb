class User < ApplicationRecord
    has_one_attached :avatar
    has_many_attached :photo_sell
end
