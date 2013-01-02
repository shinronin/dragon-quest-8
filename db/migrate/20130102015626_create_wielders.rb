class CreateWielders < ActiveRecord::Migration
  def change
    create_table :wielders do |t|
      t.integer :weapon_id
      t.integer :character_id
    end
  end
end
