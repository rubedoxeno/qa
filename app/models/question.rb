class Question < ApplicationRecord
  validates :title, :description, presence: true
  validates :price, numericality: {greater_than_or_equal_to: 1000}
end
