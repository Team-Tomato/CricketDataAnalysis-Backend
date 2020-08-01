class AddFieldsToMatches < ActiveRecord::Migration[6.0]
  def change
    add_column :matches, :toss_won_by, :string
    add_column :matches, :choosed_to, :string
    add_column :matches, :t1_score, :string
    add_column :matches, :t2_score, :string
    add_column :matches, :result, :string
    add_column :matches, :won_by, :string
    add_column :matches, :mom, :string
    add_column :matches, :scores_by_over, :text
    add_column :matches, :fow, :text
  end
end
