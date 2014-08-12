class ContratanosController < ApplicationController
  def contratanos
  	@num_service = params[:num_service]

  	if @num_service.to_i == 1
  		@proyectos = 3
  	elsif @num_service.to_i == 2
  		@proyectos = 9
  	elsif @num_service.to_i == 3
  		@proyectos = 1
  	elsif @num_service.to_i == 4
  		@proyectos = 4
  	elsif @num_service.to_i == 5
  		@proyectos = 1
  	elsif @num_service.to_i == 6
  		@proyectos = 2
  	elsif @num_service.to_i == 7
  		@proyectos = 2
  	elsif @num_service.to_i == 8
  		@proyectos = 4
  	elsif @num_service.to_i == 9
  		@proyectos = 1
  	end
  end
end
