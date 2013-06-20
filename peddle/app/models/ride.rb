class Ride < ActiveRecord::Base
  attr_accessible :driver_id, :end_location, :end_time, :start_location, :start_time, :user_id
end
