class MatchesController < ApplicationController

  def index
    @user = current_user
    @dogs = Dog.where(adopted: false)
    @new_dogs = []
    @dogs.each do |dog|
      if dog.liked?(current_user) == false
        @new_dogs.push(dog)
      end
    @dog = @new_dogs.sample
  end
end
  # Index method is currently giving one specific trait for testing purposes.


end
