class AddUsernameAndPasswordToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :user_name, :string
    add_column :users, :pwd, :string
    add_column :users, :conf_pwd, :string
  end
  def self.down
    remove_column :users, :user_name, :string
    remove_column :users, :pwd, :string
    remove_column :users, :conf_pwd, :string
  end
end
