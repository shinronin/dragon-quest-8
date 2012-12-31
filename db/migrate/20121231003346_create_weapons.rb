class CreateWeapons < ActiveRecord::Migration
  def change
    create_table :weapons do |t|
      t.string :name
      t.string :type
      t.integer :bonus
      t.string :other_bonus
      t.integer :cost
      t.integer :value
      t.string :shop_location
    end
  end
end
