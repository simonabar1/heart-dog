class DogsController < ApplicationController

    def index
      @dogs = Dog.all
    end

    def show
      @dog = Dog.find(params[:id])
      @owner = @dog.organization
    end

    def new
      @dog = Dog.new
    end

    def create
      params = dog_params
      params[:organization] = current_user.organization
      @dog = Dog.new(params)
      @dog.save!
      redirect_to dog_path(@dog)
    end


    private

    def dog_params
      params.require(:dog).permit(:name, :description, :organization)
    end

end
