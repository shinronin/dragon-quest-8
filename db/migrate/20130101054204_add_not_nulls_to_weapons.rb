class AddNotNullsToWeapons < ActiveRecord::Migration
  def change
    change_column(:weapons, :name, :string, :null => false)
    change_column(:weapons, :type, :string, :null => false)
    change_column(:weapons, :bonus, :integer, :null => false)
    change_column(:weapons, :value, :integer, :null => false)
    change_column(:weapons, :buy, :boolean, :null => false)
    change_column(:weapons, :alchemy, :boolean, :null => false)
    change_column(:weapons, :treasure, :boolean, :null => false)
  end
end
