class TeamMatch < ApplicationRecord

	validates :toss_won_by, :choosed_to, :t1_score, :t2_score, :result, :won_by, :mom, :scores_by_over, :fow, presence: true

  belongs_to :match, inverse_of: :team_matches
  belongs_to :team, inverse_of: :team_matches
  has_many :team_match_players, inverse_of: :team_match
  has_many :players, through: :team_match_players
end
