class AddTeamMatchToTeamMatchPlayers < ActiveRecord::Migration[6.0]
  def change
    add_reference :team_match_players, :team_match, null: false, foreign_key: true
  end
end
