class ContratanosController < ApplicationController
  def contratanos
  	@num_service = params[:num_service]

  	@proyectos = 8
  end
end
