class Booking < ApplicationRecord
  belongs_to :user
  belongs_to :payment
  belongs_to :schedule
  belongs_to :promotion
end
