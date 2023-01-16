class AddHabitationToUsers < ActiveRecord::Migration[7.0]
  def change
      add_column :users, :habitation, :string
  end
end
