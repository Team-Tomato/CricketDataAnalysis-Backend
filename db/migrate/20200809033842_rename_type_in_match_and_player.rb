class RenameTypeInMatchAndPlayer < ActiveRecord::Migration[6.0]
  def change
    change_table :matches do |t|
      t.rename :type, :format
    end
    change_table :players do |t|
      t.rename :type, :role
    end
  end
end
