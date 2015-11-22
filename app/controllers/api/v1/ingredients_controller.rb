class Api::V1::IngredientsController < ApplicationController
  def index
    render json: Ingredient.all
  end

  def show
    ingredient = Ingredient.find(params[:id])
    render json: ingredient
  end
end
