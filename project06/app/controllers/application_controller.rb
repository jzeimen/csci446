class ApplicationController < ActionController::Base
  protect_from_forgery
  before_filter { |c| Authorization.current_user = c.current_user}
  helper_method :current_user
  helper_method :users_full_name
  
  protected

  def permission_denied
      flash[:error] = "Sorry, you are not allowed to access that page."

      #send them somewhere they can at least access the page
      if current_user.admin?
        redirect_to admin_root_url
      elsif current_user.member?
        redirect_to member_root_url
      else  
        redirect_to root_url
      end
  end

  def users_full_name
  	"#{current_user.first} #{current_user.last}"
  end

  def current_user_session
  	return @current_user_session ||= UserSession.find
  	
  end

  def current_user
  	return @current_user if defined?(@current_user) && @current_user != nil
  	@current_user = current_user_session && current_user_session.record
  end


  def require_user
    unless current_user
      flash[:notice] = "You must login to access that."
      redirect_to login_url
      return false
    end 
  end


end
