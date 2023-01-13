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

    def edit
      @dog = Dog.find(params[:id])
    end

    def update
      @dog = Dog.find(params[:id])
      @dog.update(dog_params)
      redirect_to dog_path(@dog)
    end

    def destroy
      @dog = Dog.find(params[:id])
      @dog.destroy
      redirect_to dogs_path, status: :see_other
    end


    private

    def dog_params
      params.require(:dog).permit(:name, :description, :organization, :gender, :neutered, :vaccinated, :adopted)
    end

end
