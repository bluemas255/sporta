class Match < ApplicationRecord
  has_many :user, dependent: :destroy
  has_one :time_type, dependent: :destroy
end
