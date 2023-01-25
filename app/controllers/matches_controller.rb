class MatchesController < ApplicationController

  def index
    @user = current_user
  end

  def new
    @user = current_user
    @dog = Dog.find(rand(1 .. Dog.all.length))
  end

end
