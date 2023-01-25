class AddContactToOrganizations < ActiveRecord::Migration[7.0]
  def change
    add_column :organizations, :website, :string
    add_column :organizations, :whatsapp, :string
    add_column :organizations, :email, :string
  end
end
