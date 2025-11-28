class Api::V1::SeasonsController < ApplicationController
  def index
    @seasons = Season.all
    render :index, formats: :json
  end

  def show
    @season = Season.find(params[:id])
    render :index, formats: :json
  end
end
