class Driver < ActiveRecord::Base
  has_one :user
  has_many :jobs
  has_many :bids
  has_many :locations
end
