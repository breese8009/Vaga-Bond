class CitiesController < ApplicationController

	def index
		@cities = City.all
	end
	
	def create
		@cities = City.find(params[:id])
	end 

	def show
		@city = City.find(params[:id])
		@post = Post.all
		
	end



end





