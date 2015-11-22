class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :instructions, :source, :ingredient_ids
end
