class CreateStaffs < ActiveRecord::Migration[6.0]
  def change
    create_table :staffs do |t|
      t.string :name
      t.string :designation
      t.datetime :from
      t.datetime :to
      t.string :native

      t.timestamps
    end
  end
end
