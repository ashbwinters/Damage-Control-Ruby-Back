class Painting < ApplicationRecord
    has_many :tampers
    has_many :breaths
    has_many :bumps
    has_many :flashes
    has_many :touches

    validates :accessionNumber, presence: true
    validates :accessionNumber, uniqueness: true
end
