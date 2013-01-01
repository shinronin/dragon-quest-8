class CreateWielders < ActiveRecord::Migration
  def change
    create_table :wielders do |t|
      t.string :name
    end
  end
end
