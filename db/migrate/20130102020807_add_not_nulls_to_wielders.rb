class AddNotNullsToWielders < ActiveRecord::Migration
  def change
    change_column(:wielders, :weapon_id, :integer, :null => false)
    change_column(:wielders, :character_id, :integer, :null => false)
  end
end
