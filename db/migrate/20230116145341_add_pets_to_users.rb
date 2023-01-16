class AddPetsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :pets, :integer
  end
end
