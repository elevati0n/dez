class Job < ActiveRecord::Base
  belongs_to :user
  belongs_to :driver
  has_many :locations
  has_many :users
  has_many :bids
end
