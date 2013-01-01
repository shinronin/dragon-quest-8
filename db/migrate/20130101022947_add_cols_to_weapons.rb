class AddColsToWeapons < ActiveRecord::Migration
  def change
    change_table :weapons do |t|
      t.remove :shop_location
      t.boolean :buy
      t.boolean :alchemy
    end
  end
end
