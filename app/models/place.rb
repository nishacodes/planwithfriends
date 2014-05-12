class Place < ActiveRecord::Base
  attr_accessible :address, :city, :lat, :long, :name, :placeid, :postal, :state, :website

  has_many :photos
  has_many :events
end
