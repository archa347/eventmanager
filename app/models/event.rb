class Event < ActiveRecord::Base
  belongs_to :track
  has_many :registrations
end
