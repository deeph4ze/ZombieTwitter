class ApplicationController < ActionController::Base
  protect_from_forgery
  def current_zombie
  	Zombie.find(session[:zombie_id]) if session [:zombie_id].present?
  end
end
