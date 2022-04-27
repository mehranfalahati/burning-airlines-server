class User < ApplicationRecord
    validates :email, :presence => true, :uniqueness => true
    has_many :reservations, through: :flights
    has_secure_password
end
