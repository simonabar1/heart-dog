class MatchesController < ApplicationController

  def index
    @user = current_user
    @dogs = Dog.all
    @dog = @dogs.sample
  end

  # Index method is currently giving one specific trait for testing purposes.


end
