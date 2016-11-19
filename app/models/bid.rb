class Bid < ActiveRecord::Base
  belongs_to :job
  belongs_to :driver
  belongs_to :user
end
