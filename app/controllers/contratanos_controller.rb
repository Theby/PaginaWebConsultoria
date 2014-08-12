class ContratanosController < ApplicationController
  def contratanos
  	@num_service = params[:num_service]

  	if @num_service == 1
  		@proyectos = 8
  	else
  		@proyectos = 0
  	end
  end
end
