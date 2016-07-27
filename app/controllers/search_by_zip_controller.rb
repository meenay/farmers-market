class SearchByZipController < ApplicationController
	#index method responds to HTTP GET requests
	def index
		zip = params["zip"]
		markets = Market.where(:zip=>zip)
		render :json => markets
	end
end