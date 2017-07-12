class User < ApplicationRecord
  validates :first_name, presence: true
  validates :email, presence: true
  validates :password, presence: true, length: { in: 6..15 }
end
