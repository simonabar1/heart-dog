class AddEstimatedToDogs < ActiveRecord::Migration[7.0]
  def change
    add_column :dogs, :estimated, :boolean
  end
end
