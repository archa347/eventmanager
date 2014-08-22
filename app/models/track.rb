class Track < ActiveRecord::Base
  belongs_to :address
  has_many :events
end
