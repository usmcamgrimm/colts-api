module Api
  module V1
    class SeasonsController < ApplicationController
      def index
        render json: Season.all
      end
    end
  end
end