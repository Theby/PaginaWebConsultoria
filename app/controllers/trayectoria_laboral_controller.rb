class TrayectoriaLaboralController < ApplicationController

  helper_method :class_def

  def class_def(proyect)

    if proyect % 4 == 0
      "progress-bar progress-bar-danger"
    elsif proyect % 4 == 1
      "progress-bar progress-bar-success"
    elsif proyect % 4 == 2
      "progress-bar progress-bar-info"
    elsif proyect % 4 == 3
      "progress-bar progress-bar-warning"
    end
  end

  def trayectoria_laboral
    @num_servicio = params[:num_servicio]
    @proyectos_priv_size = params[:proyectos_priv_size]

    @proyectos_priv_size = @proyectos_priv_size.to_i

    @area = params[:area]

    if @area == nil or @num_servicio == nil or @proyectos_priv_size == nil
      @area = "2"
      @num_servicio = "1"
      @proyectos_priv_size = 3
    end
  end
end
