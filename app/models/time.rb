class Time < ApplicationRecord

  validates :value

  has_one :match
end
