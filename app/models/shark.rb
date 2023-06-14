class Shark < ApplicationRecord
  has_many :posts
  
  validates :name, presence: true, uniqueness: true
  validates :facts, presence: true
end
