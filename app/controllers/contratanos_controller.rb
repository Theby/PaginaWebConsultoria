class ContratanosController < ApplicationController

  helper_method :num_proyectos

  def num_proyectos(servicio)
  	if servicio == 1
  		return 8
  	else
  		return 0
  	end
  end

  def contratanos
  	@num_service = params[:num_service]
  end
end
