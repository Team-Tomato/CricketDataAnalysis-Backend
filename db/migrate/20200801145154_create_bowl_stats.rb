class CreateBowlStats < ActiveRecord::Migration[6.0]
  def change
    create_table :bowl_stats do |t|
      t.integer :balls_bowled
      t.string :extras
      t.string :wickets
      t.integer :ones
      t.integer :twos
      t.integer :threes
      t.integer :fours
      t.integer :sixes
      t.decimal :economy
      t.integer :dots

      t.timestamps
    end
  end
end
