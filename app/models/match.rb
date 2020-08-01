class Match < ApplicationRecord
  validates :tournament_details, :date, :category, :referees, presence: true
end
