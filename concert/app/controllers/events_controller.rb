class EventsController < ApplicationController
  before_action :set_event, only: [:show, :edit, :update, :destroy]


  def index
    @events = Event.all
  end


  def show
    @events = Event.find(params[:id])
  end


  def new
    @event = Event.new
  end


  def edit
  end


  def create
    binding.pry
    @event = Event.create(event_params)
    redirect_to event_path
  end


  def update

  end

  def destroy

  end

  private

    def event_params
      params.require(:event).permit(:date, :alcohol_served, :venue_id, :band_id)
    end
end
