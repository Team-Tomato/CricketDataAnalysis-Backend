class Player < ApplicationRecord

	validates :name, :age, :role, :bat_style, :bowl_style, :home_towm, presence: true

  has_many :team_match_players, inverse_of: :player
  has_many :team_matches, through: :team_match_players
  belongs_to :team, inverse_of: :players
  has_many :bat_stats, through: :team_match_players
  has_many :bowl_stats, through: :team_match_players
  has_many :rare_stats, through: :team_match_players
  has_many :other_stats, through: :team_match_players
end
