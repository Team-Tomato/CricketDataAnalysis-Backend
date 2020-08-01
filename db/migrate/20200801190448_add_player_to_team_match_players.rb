class AddPlayerToTeamMatchPlayers < ActiveRecord::Migration[6.0]
  def change
    add_reference :team_match_players, :player, null: false, foreign_key: true
  end
end
