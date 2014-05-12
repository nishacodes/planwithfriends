class Event < ActiveRecord::Base
  attr_accessible :date, :name, :url, :user_id

  belongs_to :user
  has_one :place
end
