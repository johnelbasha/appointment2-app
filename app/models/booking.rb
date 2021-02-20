class Booking < ApplicationRecord
  belongs_to :developer
  belongs_to :user
end
