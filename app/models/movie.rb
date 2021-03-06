class Movie < ApplicationRecord
  has_many :rentals, dependent: :destroy

  validates :title, presence: true
  validates :release_date, presence: true

end
