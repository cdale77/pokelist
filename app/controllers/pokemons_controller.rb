class PokemonsController < ApplicationController

  def index
    pokemons = Pokemon.all.includes(:pokemon_type)
    #if stale? pokemons
      render json: pokemons
    #end
  end
end
