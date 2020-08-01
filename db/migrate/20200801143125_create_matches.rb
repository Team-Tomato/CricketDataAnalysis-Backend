class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.string :type
      t.text :tournament_details
      t.datetime :date
      t.string :category
      t.text :referees

      t.timestamps
    end
  end
end
