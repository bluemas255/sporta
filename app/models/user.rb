class User < ApplicationRecord
  validates :name, persence: true, length: { maximum: 20}
  validates :phone, persence: true, length: { maximum: 20}
  validates :password, presence: true, length: {is: 8}
  validates :name_team, persence: true, length: { maximum: 20}

  has_many :match
  has_one :team

end
