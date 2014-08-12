class ContratanosController < ApplicationController
  def contratanos
  	@num_service = params[:num_service]

  	@proyectos = 1

  	if num_service == 1
  		@proyectos = 3
  	end
  end
end
