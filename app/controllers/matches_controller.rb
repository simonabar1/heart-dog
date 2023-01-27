class MatchesController < ApplicationController

  def index
    @user = current_user
    @dogs = Dog.where(gender: true)
    @dog = @dogs.sample
  end

  # Index method is currently giving one specific trait for testing purposes.


end
