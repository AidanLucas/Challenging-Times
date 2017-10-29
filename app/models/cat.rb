class Cat < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  validates :breed, presence: true
  validates :registry, presence: true
end
