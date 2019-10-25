class Deck < ApplicationRecord
  has_many :deckcards
  has_many :cards, :through => :deckcards
  validates :name, presence: true, uniqueness: true
end
