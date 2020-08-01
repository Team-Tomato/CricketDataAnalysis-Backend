class CreateTeamMatchPlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :team_match_players do |t|
      t.string :role

      t.timestamps
    end
  end
end
