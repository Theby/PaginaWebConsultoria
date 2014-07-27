class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  attr_accessor :num_area
  
  helper_method :es_trayectoria_laboral
  helper_method :es_trayectoria_laboral_privado
  helper_method :set_num_area

  def es_trayectoria_laboral
  	if controller_name == "trayectoria_laboral"
  		true
  	else
  		false
  	end
  end

  def es_trayectoria_laboral_privado
    if es_trayectoria_laboral and action_name != "sector_publico" and action_name != "proyecto_1"
      true
    else
      false
    end
  end

  def set_num_area(value)
    @num_area = value
  end
end
