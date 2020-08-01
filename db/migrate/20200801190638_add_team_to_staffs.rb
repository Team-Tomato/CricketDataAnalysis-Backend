class AddTeamToStaffs < ActiveRecord::Migration[6.0]
  def change
    add_reference :staffs, :team, null: false, foreign_key: true
  end
end
