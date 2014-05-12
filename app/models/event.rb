class Event < ActiveRecord::Base
  attr_accessible :date, :name, :url, :user_id
end
