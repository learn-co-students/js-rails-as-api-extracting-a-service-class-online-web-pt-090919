class SightingsController < ApplicationController
  def index
    sightings = Sighting.all
    render json: jsonified(sightings)
  end

  def show
    sighting = Sighting.find(params[:id])
    render json: jsonified(sighting)
  end
end
