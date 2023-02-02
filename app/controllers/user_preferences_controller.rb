class UserPreferencesController < ApplicationController
  before_action :set_user

  def new
    @user_preference = UserPreference.new
  end

  def create
    @user_preference = UserPreference.new(pref_params)
    @user_preference.user = current_user
    @user_preference.save!
    redirect_to matches_path
  end

  def edit
    @user_preference = UserPreference.find(params[:id])
  end

  def update
    @user_preference = UserPreference.find(params[:id])
    @user_preference.user = current_user
    if @user_preference.update(pref_params)
      redirect_to matches_path, status: :see_other, notice: "Successfully updated preferences"
    end
  end

  private

  def pref_params
    params.require(:user_preference).permit(:gender, :age_category, :neutered, :vaccinated, :location)
  end

  def set_user
    @user = current_user
  end

end
