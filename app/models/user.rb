class User < ApplicationRecord
  validates :username, presence: true, length: { in: 4..15 }
  validates :email, presence: true
  validates :password, presence: true, length: { in: 8..20 }
end
