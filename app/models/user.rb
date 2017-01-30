# app/models/user.rb
class User < ApplicationRecord
  validates :password, :email, presence: true
end
