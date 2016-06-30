class AddSurNameToUsers < ActiveRecord::Migration
  def change
    add_column :users, :sur_name, :string
  end
end
