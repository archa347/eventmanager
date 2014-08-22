class Registration < ActiveRecord::Base
  belongs_to :user
  belongs_to :vehicle
  belongs_to :event
  belongs_to :track
end
