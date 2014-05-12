class Photo < ActiveRecord::Base
  attr_accessible :place_id, :url

  belong_to :place
end
