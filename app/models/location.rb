class Location < ActiveRecord::Base
  belongs_to :job
  belongs_to :user
  belongs_to :driver
end
