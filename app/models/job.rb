class Job < ActiveRecord::Base
  belongs_to :user
  belongs_to :driver
  has_many :locations
end
