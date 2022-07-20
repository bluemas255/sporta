class User < ApplicationRecord

  validates :name, presence: true, uniqueness: true
  validates :phone, presence: true
  validates :password, presence: true, length: { minimum: 6 }, if: :password
  has_secure_password

  has_many :match
  has_one :team
  has_one :service
end
