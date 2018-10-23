class User < ApplicationRecord
  has_secure_password
  has_many :artworks
  validates :name, uniqueness: { case_sensitive: false }
end
