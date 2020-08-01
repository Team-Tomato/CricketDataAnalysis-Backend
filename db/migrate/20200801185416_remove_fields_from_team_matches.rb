class RemoveFieldsFromTeamMatches < ActiveRecord::Migration[6.0]
  def change
    remove_column :team_matches, :toss_won_by, :string
    remove_column :team_matches, :choosed_to, :string
    remove_column :team_matches, :t1_score, :string
    remove_column :team_matches, :t2_score, :string
    remove_column :team_matches, :result, :string
    remove_column :team_matches, :won_by, :string
    remove_column :team_matches, :mom, :string
    remove_column :team_matches, :scores_by_over, :text
    remove_column :team_matches, :fow, :text
  end
end
