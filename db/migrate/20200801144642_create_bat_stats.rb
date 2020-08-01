class CreateBatStats < ActiveRecord::Migration[6.0]
  def change
    create_table :bat_stats do |t|
      t.integer :runs_scored
      t.integer :balls_faced
      t.integer :ones
      t.integer :twos
      t.integer :threes
      t.integer :fours
      t.integer :sixes
      t.decimal :strike_rate
      t.string :how_out

      t.timestamps
    end
  end
end
