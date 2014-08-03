class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  helper_method :es_trayectoria_laboral
  helper_method :es_trayectoria_laboral_privado

  def es_trayectoria_laboral
  	if controller_name == "trayectoria_laboral"
  		true
  	else
  		false
  	end
  end

  def es_trayectoria_laboral_privado
    if es_trayectoria_laboral and action_name != "sector_publico"
      true
    else
      false
    end
  end

  def es_index?
    if action_name == "index"
      true
    else
      false
    end
  end
end
