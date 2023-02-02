class MatchesController < ApplicationController

  def index
    @user = current_user
    @dogs = Dog.where(adopted: false)
    @new_dogs = []
    @dogs.each do |dog|
      if dog.liked?(current_user) == false && dog.disliked?(current_user) == false
        @new_dogs.push(dog)
      end
      unless dog.gender == @user.user_preference.gender || @user.user_preference.gender == nil
        @new_dogs.delete(dog)
      end
      @dog = @new_dogs.sample
  end
end
  # Index method is currently giving one specific trait for testing purposes.


end
