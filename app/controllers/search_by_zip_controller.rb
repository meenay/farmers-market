class SearchByZipController < ApplicationController
	#index method responds to HTTP GET
	def index
		zip = params["zip"]
		#@firstline = Market.first
		#render :json => @firstline
		render :json => zip
	end
end
