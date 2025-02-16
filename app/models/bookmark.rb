class Bookmark < ApplicationRecord
  # Validations
  validates :comment, length: { minimum: 6}

  # Associations
  belongs_to :movie
  belongs_to :list
end
