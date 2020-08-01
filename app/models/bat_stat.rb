class BatStat < ApplicationRecord

  validates :runs_scored, :runs_scored, :balls_faced, :ones, :twos, :threes, :fours, :sixes, presence: true, numericality: { only_integer: true }
  validates :strike_rate, presence: true, numericality: true

  belongs_to :team_match_player, inverse_of: :bat_stats
end
