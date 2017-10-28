class Trilha < ApplicationRecord
    validates :latitude, presence: true
    validates :longitude, presence: true
    validates :distancia, presence: true
    validates :tempo_medio, presence: true
end
