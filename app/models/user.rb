class User < ApplicationRecord
  mount_uploader :avatar, AvatarUploader
  validates :name, presence: true
end
