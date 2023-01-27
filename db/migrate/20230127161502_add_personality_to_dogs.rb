class AddPersonalityToDogs < ActiveRecord::Migration[7.0]
  def change
      add_column :dogs, :personality, :string
  end
end
