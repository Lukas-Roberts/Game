class User < ApplicationRecord
    validates :username, presence: true
    validates :password, presence: true
    has_many :games
    has_many :questions, through :games
end
