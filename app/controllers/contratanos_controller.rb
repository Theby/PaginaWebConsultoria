class ContratanosController < ApplicationController
  def contratanos
  	@num_service = params[:num_service]

  	if @num_service.to_i == 1
  		@proyectos = 3
  	else
  		@proyectos = 1
  	end
  end
end
