class TrayectoriaLaboralController < ApplicationController

  helper_method :class_def

  def class_def(proyect)
    @aux = proyect % 4

    if @aux == 0
      "progress-bar progress-bar-danger"
    end

    if @aux == 1
      "progress-bar progress-bar-success"
    end

    if @aux == 2
      "progress-bar progress-bar-info"
    end

    if @aux == 3
      "progress-bar progress-bar-warning"
    end
  end

  def trayectoria_laboral
    @num_area = params[:num_area]
    @proyectos_size = params[:proyectos_size]

    @proyectos_size = @proyectos_size.to_i
  end

  def area_2
  end

  def area_3
  end

  def area_4
  end

  def area_5
  end

  def area_6
  end

  def area_7
  end

  def area_8
  end

  def area_9
  end

  def area_10
  end

  def area_11
  end

  def area_12
  end

  def area_13
  end

  def sector_publico
  end

  def area_15
  end

  def area_16
  end

  def proyectos
    @num_area = params[:num_area]
    @num_proyecto = params[:num_proyecto]
  end
end
