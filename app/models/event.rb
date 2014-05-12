class Event < ActiveRecord::Base
  attr_accessible :date, :name, :url, :user_id

  belongs_to :user
  belongs_to :place

  def countdown
    (self.date - Date.today).to_int
  end

end
