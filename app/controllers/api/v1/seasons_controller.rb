class Api::V1::SeasonsController < ApplicationController
  def index
    render json: Season.all
  end

  def show
    render json: Season.find(params[:id])
  end

  def create
    season = Season.new(season_params)
    if season.save
      render json: season, status: :created
    else
      render json: { errors: season.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def season_params
    params.require(:season).permit(:year, :oppname, :oppcity, :week, :gametime, :gamedate, :location, :oppimage, :result, :score, :stadium, :map)
  end
end
