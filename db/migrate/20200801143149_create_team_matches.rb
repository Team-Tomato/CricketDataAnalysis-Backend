class CreateTeamMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :team_matches do |t|
      t.string :toss_won_by
      t.string :choosed_to
      t.string :t1_score
      t.string :t2_score
      t.string :result
      t.string :won_by
      t.string :mom
      t.text :scores_by_over
      t.text :fow

      t.timestamps
    end
  end
end
