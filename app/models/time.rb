class Time < ApplicationRecord
  has_one :match

  validates :value
end
