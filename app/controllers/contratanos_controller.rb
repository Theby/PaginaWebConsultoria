class ContratanosController < ApplicationController
  def contratanos
  	@num_service = params[:num_service]

  	if params[:num_service] == 1
  		@proyectos = 3
  	else
  		@proyectos = 1
  	end
  end
end
