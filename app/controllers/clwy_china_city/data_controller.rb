require_dependency "clwy_china_city/application_controller"

module ClwyChinaCity
  class DataController < ApplicationController
    def show
      data = ClwyChinaCity.list(params[:id])
      render json: data, layout: nil
    end

    def index
    end
  end
end
