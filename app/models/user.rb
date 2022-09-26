class User < ApplicationRecord
  validates_presence_of :email, :password_digest, :api_key
  validates_uniqueness_of :email

  has_secure_password
end