class ContratanosController < ApplicationController
  def contratanos
  	@num_service = params[:num_service]

  	@proyectos = 1

  	if action_name == "contratanos?num_service=1"
  		@proyectos = 3
  	end
  end
end
