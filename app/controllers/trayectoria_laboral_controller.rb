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
    @num_area = params[:num_area]
    @proyectos_size = params[:proyectos_size]

    @proyectos_size = @proyectos_size.to_i
  end

  def sector_publico
  end

  def proyectos
    @num_area = params[:num_area]
    @num_proyecto = params[:num_proyecto]
  end
end
