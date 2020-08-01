class AddMatchToTeamMatches < ActiveRecord::Migration[6.0]
  def change
    add_reference :team_matches, :match, null: false, foreign_key: true
  end
end
