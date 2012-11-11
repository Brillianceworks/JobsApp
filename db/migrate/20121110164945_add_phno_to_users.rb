class AddPhnoToUsers < ActiveRecord::Migration
  def self.up
    add_column :users, :phno, :string
  end
  def self.down
    remove_column :users, :phno
  end
end
