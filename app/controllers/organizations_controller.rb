class OrganizationsController < ApplicationController


  def index
    @organizations = Organization.all
  end

  def new
    @organization = Organization.new
  end

  def create
    params = organization_params
    params[:user] = current_user
    @organization = Organization.new(params)
    @organization.save!
    redirect_to organization_path(@organization)
  end

  private

  def organizations_params
    params.require(:flat).permit(:name, :description, :user, photos: [])
  end

end
