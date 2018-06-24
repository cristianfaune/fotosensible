class ApplicationController < ActionController::Base
  before_action :configure_permitted_parameters, if: :devise_controller?
  # before_action :authenticate_admin!
  protect_from_forgery prepend: true

  protected

def configure_permitted_parameters
  devise_parameter_sanitizer.permit(:sign_up, keys: [:email, :password, :password_confirmation])
end
end
