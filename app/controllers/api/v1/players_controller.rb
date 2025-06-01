class Api::V1::PlayersController < ApplicationController
  def index
    render json: Player.all
  end

  def show
    render json: Player.find(params[:id])
  end

  def create
    player = Player.new(player_params)
    if player.save
      render json: player, status: :created
    else
      render json: { errors: player.errors.full_messages }, status: :unprocessable_entity
    end
  end

  private

  def player_params
    params.require(:player).permit(:name, :position, :college, :photo)
  end
end
