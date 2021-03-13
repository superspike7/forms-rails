class User < ApplicationRecord
  validates :username, presence: true, unique:true, length: { in: 4..15 }
  validates :email, email: true, presence: true, unique:true
  validates :password, presence: true, length: { in: 8..20 }
end
