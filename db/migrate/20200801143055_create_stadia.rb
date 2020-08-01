class CreateStadia < ActiveRecord::Migration[6.0]
  def change
    create_table :stadia do |t|
      t.string :name
      t.string :country
      t.string :city
      t.string :state
      t.decimal :latitude
      t.decimal :longitude
      t.integer :capacity

      t.timestamps
    end
  end
end
