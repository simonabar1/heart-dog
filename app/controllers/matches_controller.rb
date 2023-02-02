class MatchesController < ApplicationController

  def index
    # Setting the user
    @user = current_user
    @dogs = Dog.where(adopted: false)
    @new_dogs = []
    @dogs.each do |dog|

      if dog.liked?(current_user) == false && dog.disliked?(current_user) == false
        @new_dogs.push(dog)
      end

      if dog.gender != @user.user_preference.gender && @user.user_preference.gender != nil
        @new_dogs.delete(dog)
      elsif
        dog.vaccinated != @user.user_preference.vaccinated && @user.user_preference.vaccinated != 'No Preference'
        @new_dogs.delete(dog)
      elsif
      dog.neutered != @user.user_preference.neutered && @user.user_preference.neutered != nil
        @new_dogs.delete(dog)
      end
      @dog = @new_dogs.sample
  end
end
  # Index method is currently giving one specific trait for testing purposes.


end
