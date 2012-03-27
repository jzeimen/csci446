class ApplicationController < ActionController::Base
  protect_from_forgery

  helper_method :current_user
  helper_method :users_full_name
  
  protected

  def users_full_name
  	"#{current_user.first} #{current_user.last}"
  end

  def current_user_session
  	return @current_user_session ||= UserSession.find
  	
  end

  def current_user
  	return @current_user if defined?(@current_user)
  	@current_user = current_user_session && current_user_session.record
  end
end
