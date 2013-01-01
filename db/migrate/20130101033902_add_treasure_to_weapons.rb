class AddTreasureToWeapons < ActiveRecord::Migration
  def change
    add_column :weapons, :treasure, :boolean
  end
end
