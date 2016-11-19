class Location < ActiveRecord::Base
  belongs_to :job
  belongs_to :user
  belongs_to :driver
  has_many :users
  validates_formatting_of :zipcode, using: :us_zip
  acts_as_votable 
end
