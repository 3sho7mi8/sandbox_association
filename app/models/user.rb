class User < ApplicationRecord
  has_many :user_media
  has_many :media, -> { distinct }, through: :user_media
end
