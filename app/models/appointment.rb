class Appointment < ApplicationRecord
  has_many :cities
  has_many :doctors
  has_many :patients 
end
