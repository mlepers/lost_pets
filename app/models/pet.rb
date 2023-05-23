class Pet < ApplicationRecord
  SPECIES = ["Dog", "Cat", "Snake", "Bird", "Fish"]
  validates :name, presence: true
  validates :species, inclusion: {in: SPECIES}
end
