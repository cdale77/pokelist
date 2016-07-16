class PokemonsController < ApplicationController

  def index
    pokemons = Pokemon.all#.includes(:pokemon_type)
    render json: pokemons, status: :ok
  end
end
