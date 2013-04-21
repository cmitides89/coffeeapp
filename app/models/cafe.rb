class Cafe < ActiveRecord::Base
  attr_accessible :address, :latitude, :longitude, :name
  belongs_to :location
end
