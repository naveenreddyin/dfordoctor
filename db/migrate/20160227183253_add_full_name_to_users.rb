class AddFullNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :full_name, :String
  end
end
