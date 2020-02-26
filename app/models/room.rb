class Room < ApplicationRecord
  belongs_to :theater
  has_many :seats, dependent: :destroy
  has_many :schedules, dependent: :destroy
end
