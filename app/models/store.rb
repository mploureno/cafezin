# frozen_string_literal: true

class Store < ApplicationRecord
  has_many :ratings
  validates :lonlat, :name, :google_place_id, presence: true
  validates :google_place_id, uniqueness: true

  scope :within, -> (longitude, latitude, distance_in_km = 5) {
    where(%{
      ST_Distance(lonlat, 'POINT(%f %f)') < %d
    } % [longitude, latitude, distance_in_km * 1000])
  }
    
end
