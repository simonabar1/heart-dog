class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
    before_action :authenticate_user!
    skip_before_action :authenticate_user!, only: [:home, :new, :create], if: :contacts_controller?



  private

  def contacts_controller?
    self.class == ContactsController
  end

  def configure_permitted_parameters
    # For additional fields in app/views/devise/registrations/new.html.erb
    devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :city, :birthday, :photo,:description, :habitation, :marital_status, :children, :pets])

    # For additional in app/views/devise/registrations/edit.html.erb
    devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :city, :birthday, :description, :photo, :habitation, :marital_status, :children, :pets])
  end

end
