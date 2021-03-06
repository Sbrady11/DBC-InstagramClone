class User < ApplicationRecord
  has_many :photos
  has_many :comments
  has_many :likes

  validates :username, :bio, :password, presence: true
  has_attached_file :avatar, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, content_type: /\Aimage\/.*\z/
end
