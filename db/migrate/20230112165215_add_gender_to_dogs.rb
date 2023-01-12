class AddGenderToDogs < ActiveRecord::Migration[7.0]
  def change
    add_column :dogs, :gender, :boolean
  end
end
