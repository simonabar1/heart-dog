class CreateUserPreferences < ActiveRecord::Migration[7.0]
  def change
    create_table :user_preferences do |t|
      t.boolean :gender
      t.integer :age_category
      t.string :vaccinated
      t.boolean :neutered
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
