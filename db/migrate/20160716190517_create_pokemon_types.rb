class CreatePokemonTypes < ActiveRecord::Migration[5.0]
  def change
    create_table :pokemon_types do |t|
      t.string :name, default: ""
    end
  end
end
