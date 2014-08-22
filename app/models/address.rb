class Address < ActiveRecord::Base
  has_many :contacts
  has_one :track
end
