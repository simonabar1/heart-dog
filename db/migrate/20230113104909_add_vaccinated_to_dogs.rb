class AddVaccinatedToDogs < ActiveRecord::Migration[7.0]
  def change
    add_column :dogs, :vaccinated, :string
  end
end
