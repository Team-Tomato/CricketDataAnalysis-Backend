class CreateOtherStats < ActiveRecord::Migration[6.0]
  def change
    create_table :other_stats do |t|
      t.string :details

      t.timestamps
    end
  end
end
