class User < ApplicationRecord
  validates_presence_of :email, :password, :api_key
  validates :email, uniqueness: true
end