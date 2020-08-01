class AddTeamMatchPlayerToRareStat < ActiveRecord::Migration[6.0]
  def change
    add_reference :rare_stats, :team_match_player, null: false, foreign_key: true
  end
end
