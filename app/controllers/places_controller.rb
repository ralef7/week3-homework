class PlacesController < ApplicationController

	def index
		@places = Place.all
	end

	def show
		@place = Place.find_by(:id => params["id"])
	end

	def delete
		@place = Place.find(params[:id])
	    @place.destroy
		redirect_to root_url
	end

	def new
		render '/places/new'
	end

	def create
		@place = Place.create(:title => params[:title], :admission_price => params[:price], :description => params[:description], :photo_url => params[:photo_url])
		redirect_to root_url
	end

	def edit
		@place = Place.find(params[:id])
	end

	def update
	  @place = Place.find(params[:id])
	  @place.update_attributes(:title => params[:title], :admission_price => params[:price], :description => params[:description], :photo_url => params[:photo_url])
	  @place.save
	  redirect_to :action => 'show', :id => params[:id]
	end
	
end