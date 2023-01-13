class AddNeuteredToDogs < ActiveRecord::Migration[7.0]
  def change
    add_column :dogs, :neutered, :boolean
  end
end
