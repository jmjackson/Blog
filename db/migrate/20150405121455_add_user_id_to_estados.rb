class AddUserIdToEstados < ActiveRecord::Migration
  def change
  	add_column :estados, :user_id, :integer
  	add_index :estados, :user_id
  	remove_column :estados, :nombre
  end
end
