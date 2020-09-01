class Artist < ApplicationRecord
    has_many :artist_instruments
    has_many :instruments, through: :artist_instruments

    validates :title, uniqueness: true
    validates :name, presence: true 

end