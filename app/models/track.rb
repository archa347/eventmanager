class Track < ActiveRecord::Base
  belongs_to :address
  has_many :events
  has_and_belongs_to_many :contacts
end
