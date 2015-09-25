class AddFieldToUsers < ActiveRecord::Migration
  def change
    add_column :users, :username, :string, null: false, unique: true
    add_column :users, :firstname, :string, null: false
    add_column :users, :lastname, :string, null: false
  end
end
