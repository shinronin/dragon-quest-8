class AddNotNullsToWielders < ActiveRecord::Migration
  def change
    change_column(:wielders, :name, :string, :null => false)
  end
end
