class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, presence: true, length: { minimum: 1 }
  validates :category, inclusion: { in: %w(chinese italian japanese french belgian)}
end
