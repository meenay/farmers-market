class SearchByCityStateController < ApplicationController
	#index method responds to HTTP GET requests
	def index
		city  = params["city"]
		state = params["state"]
		markets = Market.where(:city=>city,:state=>state)
		render :json => markets
	end
end