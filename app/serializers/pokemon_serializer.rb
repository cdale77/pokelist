class PokemonSerializer < ActiveModel::Serializer
  belongs_to :pokemon_type
  attributes :name
end

class PokemonTypeSerializer < ActiveModel::Serializer
  attributes :name
end
