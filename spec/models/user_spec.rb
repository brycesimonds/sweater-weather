require 'rails_helper'

RSpec.describe User, type: model do 
  it {should validate_presence of :email}
  it {should validate_presence_of :password}
  it {should validate_presence_of :api_key}
end