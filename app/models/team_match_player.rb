class TeamMatchPlayer < ApplicationRecord

	validates :role, presence: true

  belongs_to :team_match, inverse_of: :team_match_players
  belongs_to :player, inverse_of: :team_match_players
  has_one :bat_stat, inverse_of: :team_match_player
  has_one :bowl_stat, inverse_of: :team_match_player
  has_many :rare_stats, inverse_of: :team_match_player
  has_many :other_stats, inverse_of: :team_match_player
end
