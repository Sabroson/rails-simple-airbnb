class Flat < ApplicationRecord
  validates :number_of_guests, numericality: { only_integer: true }
  validates :price_per_night, numericality: { only_integer: true }
end
