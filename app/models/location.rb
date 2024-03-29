class Location < ActiveRecord::Base
has_many :caves
  attr_accessible :address, :latitude, :longitude
  geocoded_by :address
  validate :address, :presence => true
  after_validation :geocode, :if => :address_changed?
end