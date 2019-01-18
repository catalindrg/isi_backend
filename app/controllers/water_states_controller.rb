class WaterStatesController < ApplicationController
  def create
    water_state = WaterState.new(params[:water_state])
    if water_state.save
      render json: water_state, status: :ok
    else
      render json: {}, status: :not_acceptable
    end
  end

  def show
    water_state = WaterState.find(params[:id])
    render json: water_state
  end

  def index
    water_states = WaterState.all
    render json: water_states
  end

  def update
  end

  def destroy
  end
end
