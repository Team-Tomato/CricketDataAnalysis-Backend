class AddStadiumToMatches < ActiveRecord::Migration[6.0]
  def change
    add_reference :matches, :stadium, null: false, foreign_key: true
  end
end
