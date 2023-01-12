class AddCityToOrganizations < ActiveRecord::Migration[7.0]
  def change
    add_column :organizations, :city, :string
    add_column :organizations, :address, :string
  end
end
