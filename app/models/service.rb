class Service < ApplicationRecord
  validates: price, presence: true
  has_many :time_type
end
