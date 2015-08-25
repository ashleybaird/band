class BandsController < ApplicationController
  before_action :set_band, only: [:show, :edit, :update, :destroy]


  def index
    @bands = Band.all
  end


  def show
  end


  def new
    @band = Band.new
  end


  def edit
  end

 
  def create
 
  end


  def update

  end


  def destroy

  end

  private


    def band_params
      params.require(:band).permit(:name, :genre, :explicity_lyrics)
    end
end
