class Customer < ApplicationRecord
    has_many :goals

    validates :customer_name, presence: true
end
