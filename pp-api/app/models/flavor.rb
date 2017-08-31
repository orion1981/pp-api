class Flavor < ApplicationRecord
  has_many :loc_flavors
  has_many :locations, through: :loc_flavors
end
