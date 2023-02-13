class AddAgeCategoryToDogs < ActiveRecord::Migration[7.0]
  def change
    add_column :dogs, :age_category, :string
  end
end
