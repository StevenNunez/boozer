class Api::V1::CocktailsController < ApplicationController
  def index
    render json: Cocktail.all
  end

  def show
    cocktail = Cocktail.find(params[:id])
    render json: cocktail
  end
end
