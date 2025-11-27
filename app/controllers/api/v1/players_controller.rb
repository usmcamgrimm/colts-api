class Api::V1::PlayersController < ApplicationController
  def index
    @players = Player.all
  end

  def show
  end
end
