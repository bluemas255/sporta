class Team < ApplicationRecord
  has_many :users

  validates :name_team, presence: true
end
