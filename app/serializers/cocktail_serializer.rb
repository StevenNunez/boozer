class CocktailSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :instructions, :source, :ingredient_ids, :proportion_ids
end
