class AddAdoptedToDogs < ActiveRecord::Migration[7.0]
  def change
    add_column :dogs, :adopted, :boolean
    change_column_default :dogs, :adopted, from: nil, to: 'false'
  end
end
