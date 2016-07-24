class SearchByZipController < ApplicationController
	#index method responds to HTTP GET
	def index
		zip = params["zip"]
		markets = Market.where(:zip=>zip)
		#@firstline = Market.first
		#render :json => @firstline
		#render :json => zip
		render :json => markets
	end
end
