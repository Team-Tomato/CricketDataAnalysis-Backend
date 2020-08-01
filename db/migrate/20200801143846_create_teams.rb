class CreateTeams < ActiveRecord::Migration[6.0]
  def change
    create_table :teams do |t|
      t.string :country
      t.string :nick_name
      t.string :captain
      t.string :coach
      t.string :region

      t.timestamps
    end
  end
end
