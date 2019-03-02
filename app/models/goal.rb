class Goal < ApplicationRecord
  belongs_to :customer
  has_many :deposit

  validates :goal_name, uniqueness: true
end
