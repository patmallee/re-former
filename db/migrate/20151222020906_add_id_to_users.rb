class AddIdToUsers < ActiveRecord::Migration
  def change
  	add_column :users, :id, :integer
  	add_index :users, :id
  end
end
