class OtherStat < ApplicationRecord

  belongs_to :team_match_player, inverse_of: :other_stats
end
