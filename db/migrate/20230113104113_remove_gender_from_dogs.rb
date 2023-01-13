class RemoveGenderFromDogs < ActiveRecord::Migration[7.0]
  def change
    remove_column :dogs, :gender
  end
end
