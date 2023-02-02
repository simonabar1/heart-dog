class MatchesController < ApplicationController

  def index
    # Setting the user
    @user = current_user

    # Setting the age categories
     @age = Date.today.year - Dog.find(params[:id]).birthday.year
     if @age <= 1
      age_category == 'Puppy'
     elsif @age > 1 && @age < 7
      age_category == 'Adult'
     else
      age_category == 'Senior'

    @new_dogs = []

    # Setting an array of dogs matching the user criteria
    @dogs.each do |dog|

      # Select only dogs that weren't already liked or disliked

      if dog.liked?(current_user) == false && dog.disliked?(current_user) == false
        @new_dogs.push(dog)
      end

      # Selecting dogs that weren't adopted yet

      if dog.adopted?
        @new_dogs.delete(dog)
      end

      # Selecting dog by criteria - gender, vaccination, neutered, age range
      if dog.gender != @user.user_preference.gender && @user.user_preference.gender != nil
        @new_dogs.delete(dog)
      elsif
        dog.vaccinated != @user.user_preference.vaccinated && @user.user_preference.vaccinated != 'No Preference'
        @new_dogs.delete(dog)
      elsif
      dog.neutered != @user.user_preference.neutered && @user.user_preference.neutered != nil
        @new_dogs.delete(dog)
      elsif
      @dog = @new_dogs.sample
  end
end
  # Index method is currently giving one specific trait for testing purposes.


end
