class Api::V1::ProportionsController < ApplicationController
  def index
    if params[:ids]
      proportions = Proportion.where(id: params[:ids])
      render json: proportions
    else
      render nothing: true
    end
  end
  def show
    proportion = Proportion.find(params[:id])
    render json: proportion
  end
end
