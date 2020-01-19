class Game < ApplicationRecord
    has_many :collections
    has_many :users, through: :collections
    validates :title, presence: true, uniqueness: true
    validates :genre, presence: true
    validates :platform, presence: true
end
