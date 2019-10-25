class User < ApplicationRecord
  has_many :decks
  validates :username, :email, :password, presence: true
  validates :email, uniqueness: true
  validates :password, length: {minimum: 6}
end
