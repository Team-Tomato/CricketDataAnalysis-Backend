class TeamMatch < ApplicationRecord


  belongs_to :match, inverse_of: :team_matches
  belongs_to :team, inverse_of: :team_matches
  has_many :team_match_players, inverse_of: :team_match
  has_many :players, through: :team_match_players
  has_many :bat_stats, through: :team_match_players
  has_many :bowl_stats, through: :team_match_players
  has_many :rare_stats, through: :team_match_players
  has_many :other_stats, through: :team_match_players
end
