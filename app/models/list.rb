class List < ApplicationRecord
  # Validations
  validates :name, presence: true

  # Associations
  has_many :bookmarks, dependent: :destroy
  has_many :movies, through: :bookmarks
end
