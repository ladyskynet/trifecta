class AssetsController < ApplicationController
include Databasedotcom::Rails::Controller
	def index
		@assets = Asset.all()
	end

	def show
		@asset = Asset.find(params[:id])
	end
end