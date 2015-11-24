class CocktailProportionsSideloadedSerializer < ActiveModel::Serializer
  embed :ids, include: true
  attributes :id, :name, :description, :instructions, :source
  has_many :proportions
end
