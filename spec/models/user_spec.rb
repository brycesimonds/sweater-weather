require 'rails_helper'

RSpec.describe User, type: :model do 
  it {should validate_presence_of :email}
  it {should validate_uniqueness_of(:email)}
  it {should validate_presence_of :api_key}
  it { should validate_presence_of(:password_digest)}
  it { should have_secure_password}
end