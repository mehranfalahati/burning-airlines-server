class User < ApplicationRecord
    has_many :reservations, through: :flights
end
