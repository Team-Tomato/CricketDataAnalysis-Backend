class Match < ApplicationRecord

  validates :tournament_details, :date, :category, :referees, presence: true

  belongs_to :stadium, inverse_of: :matches
  has_many :team_matches, inverse_of: :match
  has_many :teams, through: :team_matches
end
