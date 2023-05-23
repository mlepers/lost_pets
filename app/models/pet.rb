class Pet < ApplicationRecord
  validates :name, presence: true
  validates :species, inclusion: {in: ["dog", "cat", "snake", "bird"]}
end
