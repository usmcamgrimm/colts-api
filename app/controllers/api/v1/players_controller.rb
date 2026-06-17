class Api::V1::PlayersController < ApplicationController
  def index
    @players = Player.all
    render :index, formats: [ :json ]
  end

  def show
    @player = Player.find(params[:id])
  end
end
