class Api::V1::PlayersController < ApplicationController
  before_action :set_default_format

  def index
    @players =  Player.all
  end

  # def show
  #   render json: Player.find(params[:id])
  # end

  # def create
  #   player = Player.new(player_params)
  #   if player.save
  #     render json: player, status: :created
  #   else
  #     render json: { errors: player.errors.full_messages }, status: :unprocessable_entity
  #   end
  # end

   private

  def set_default_format
    request.format = :json
  end

  # def player_params
  #   params.require(:player).permit(
  #     :name, :position, :college, :photo,
  #     season_stats_attributes: [:year, :number, :status, :exp, :pass_att, :comp, :pass_yards, :pass_td, :int, :qb_sack, :rush_att, :rush_yds, :rush_td, :rush_ypc, :rec, :rec_yds, :rec_ypc, :rec_td, :tackles, :solo_tackles, :assist, :def_sacks, :safety, :def_fumble, :def_int, :fg_1to19, :fg_20to29, :fg_30to39, :fg_40to9, :fg_50to59, :fg_60Plus, :punt, :punt_yards, :punt_in20, :pr_ret, :pr_yds_ret, :comp_pct, :qb_rtng, :pr_td, :kr_ret, :kr_td, :punt_avg, :punt_lng, :kr_fc, :pr_fc, :pr_lng, :kr_lng, :kr_yds_ret]
  #   )
  # end
end
