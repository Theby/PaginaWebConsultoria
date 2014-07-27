class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  helper_method :es_trayectoria_laboral

  def es_trayectoria_laboral
  	if controller_name == "trayectoria_laboral"
  		true
  	else
  		false
  	end
  end
end
