class CreateRareStats < ActiveRecord::Migration[6.0]
  def change
    create_table :rare_stats do |t|
      t.string :details

      t.timestamps
    end
  end
end
