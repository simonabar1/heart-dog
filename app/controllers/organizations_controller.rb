class OrganizationsController < ApplicationController


  def index
    @organizations = Organization.all
  end

  def show
    @organization = Organization.find(params[:id])
    @owner = @organization.user
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

  def edit
    @organization = Organization.find(params[:id])
  end

  def update
    @organization = Organization.find(params[:id])
    @organization.update(organization_params)
    redirect_to organization_path(@organization)
  end

  def destroy
    @organization = Organization.find(params[:id])
    @organization.destroy
    redirect_to organizations_path, status: :see_other
  end

  private

  def organization_params
    params.require(:organization).permit(:name, :description, :user, :address, :city)
  end

end