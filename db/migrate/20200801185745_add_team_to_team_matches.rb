class AddTeamToTeamMatches < ActiveRecord::Migration[6.0]
  def change
    add_reference :team_matches, :team, null: false, foreign_key: true
  end
end
