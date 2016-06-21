class PagesController < ApplicationController
	def index
		@heroe = params[:heroe]
		@email = params[:email]
	end
	def guardar_registro
		@heroe = params[:heroe]
		@email = params[:email]
		unless params[:heroe].blank? && params[:email].blank?
			Votar.create(heroe:params[:heroe],email:params[:email])
			redirect_to root_path, 
			notice: "El voto fue guardado"
		end
	end
end
