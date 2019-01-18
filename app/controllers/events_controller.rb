class EventsController < ApplicationController
  def create
    event = Event.new(params[:event])
    if event.save
      render json: event, status: :ok
    else
      render json: {}, status: :not_acceptable
    end
  end

  def show
    event = Event.find(params[:id])
    render json: event
  end

  def index
    events = Event.all
    render json: events
  end

  def update
  end

  def destroy
    event = Event.find(params[:event])
    event.destroy
    render json: {}
  end
end
