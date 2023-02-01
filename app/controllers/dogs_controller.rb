class DogsController < ApplicationController

    def index
      if params[:query].present?
        @dogs = Dog.where("name ILIKE ?", "%#{params[:query]}%")
      else
        @dogs = Dog.all
      end
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

    def like
      @dog = Dog.find(params[:id])
      Like.create(user_id: current_user.id, dog_id: @dog.id)
      redirect_back(fallback_location: root_path)
    end

    def liked?(user)
      !!self.likes.find{|like| like.user_id == user.id }
    end


    private

    def dog_params
      params.require(:dog).permit(:name, :description, :organization, :birthday, :estimated, :gender, :neutered, :vaccinated, :adopted, :photo, :personality)
    end

end
