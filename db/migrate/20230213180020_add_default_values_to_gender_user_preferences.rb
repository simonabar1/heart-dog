class AddDefaultValuesToGenderUserPreferences < ActiveRecord::Migration[7.0]
  def change
    change_column_default :user_preferences, :gender, 'No Preference'
    change_column_default :user_preferences, :neutered, 'No Preference'
  end
end
