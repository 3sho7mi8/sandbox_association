class Medium < ApplicationRecord
  has_many :user_media
  has_many :users, -> { distinct }, through: :user_media
  has_many :vaults
end
