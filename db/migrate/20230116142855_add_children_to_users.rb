class AddChildrenToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :children, :integer
  end
end
