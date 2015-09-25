class AddFieldToAdmins < ActiveRecord::Migration
  def change
    add_column :admins, :username, :string, null: false, unique: true
    add_column :admins, :firstname, :string, null: false
    add_column :admins, :lastname, :string, null: false
  end

end
