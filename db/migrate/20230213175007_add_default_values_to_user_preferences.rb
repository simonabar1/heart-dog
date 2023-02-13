class AddDefaultValuesToUserPreferences < ActiveRecord::Migration[7.0]
    def change
      change_column_default :user_preferences, :gender, nil
      change_column_default :user_preferences, :age_category, 'No Preference'
      change_column_default :user_preferences, :vaccinated, 'No Preference'
      change_column_default :user_preferences, :neutered, nil
    end
end
