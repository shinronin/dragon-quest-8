class RenameWieldersToCharacters < ActiveRecord::Migration
  def change
    rename_table :wielders, :characters
  end
end
