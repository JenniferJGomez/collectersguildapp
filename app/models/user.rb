class User < ApplicationRecord
    has_many :collections
    has_many :games, through: :collections
    validates :name, presence: true
    validates :username, presence: true, uniqueness: true
end
