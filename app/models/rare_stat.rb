class RareStat < ApplicationRecord


  belongs_to :team_match_player, inverse_of: :rare_stats
end
