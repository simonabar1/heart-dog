class UpdateUserPreferences < ActiveRecord::Migration[7.0]
  def change
    change_column :user_preferences, :age_category, :string
  end
end
