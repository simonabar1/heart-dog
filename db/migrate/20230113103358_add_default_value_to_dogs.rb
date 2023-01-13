class AddDefaultValueToDogs < ActiveRecord::Migration[7.0]
  def change
      change_column_default :dogs, :gender, from: nil, to: 'false'
  end
end
