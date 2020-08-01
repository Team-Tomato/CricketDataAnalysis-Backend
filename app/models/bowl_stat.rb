class BowlStat < ApplicationRecord

  validates :balls_bowled, :extras, :wickets, :ones, :twos, :threes, :fours, :sixes, :economy, :dots, numericality: { only_integer: true }

  belongs_to :team_match_player, inverse_of: :bowl_stats
end
