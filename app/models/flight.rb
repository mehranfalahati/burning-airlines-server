class Flight < ApplicationRecord
    belongs_to :airplane
    has_many :reservation, through: :users 
end
