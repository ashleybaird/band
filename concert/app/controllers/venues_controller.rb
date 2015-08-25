class VenuesController < ApplicationController
  before_action :set_venue, only: [:show, :edit, :update, :destroy]


  def index
    @venues = Venue.all
  end


  def show
  end


  def new
    @venue = Venue.new
  end


  def edit
  end

 
  def create
    binding.pry
    @venue = Venue.create(venue_params)
    redirect_to venues_path
  end

 
  def update
  
  end


  def destroy

  end

  private

    def venue_params
      params.require(:venue).permit(:name, :city, :state, :family_friendly)
    end
end
