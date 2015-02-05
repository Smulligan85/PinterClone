class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :iteger
    add_index :pins, :user_id
  end
end
