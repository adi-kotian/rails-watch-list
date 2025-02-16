class Movie < ApplicationRecord
  # Validations
  validates :title, presence: true, uniqueness: true

  # Associations
  has_many :bookmarks
end
