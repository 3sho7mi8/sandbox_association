class User < ApplicationRecord
  has_many :user_media
  has_many :media, through: :user_media
end
