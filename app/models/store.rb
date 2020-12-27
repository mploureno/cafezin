class Store < ApplicationRecord
  has_many :ratings
  validates :lonlat, :name, :google_place_id, presence: true
  validates :google_place_id, uniqueness: true
end
