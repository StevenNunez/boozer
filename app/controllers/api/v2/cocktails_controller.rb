class Api::V2::CocktailsController < ApplicationController
  def index
    render json: Cocktail.all, each_serializer: CocktailProportionsSideloadedSerializer
  end

  def show
    cocktail = Cocktail.find(params[:id])
    render json: cocktail
  end
end
