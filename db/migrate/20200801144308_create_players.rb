class CreatePlayers < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :age
      t.string :type
      t.string :bat_style
      t.string :bowl_style
      t.string :home_towm

      t.timestamps
    end
  end
end
