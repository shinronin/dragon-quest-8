class RemoveTimestampsFromWielders < ActiveRecord::Migration
  def change
    change_table :wielders do |t|
      t.remove :created_at
      t.remove :updated_at
    end
  end
end
