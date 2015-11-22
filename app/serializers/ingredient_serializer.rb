class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :cocktail_ids
end
