class Location < ApplicationRecord
  has_many :loc_flavors
  has_many :flavors, through: :loc_flavors
end
