class AddBirthdayToDogs < ActiveRecord::Migration[7.0]
  def change
    add_column :dogs, :birthday, :date
  end
end
