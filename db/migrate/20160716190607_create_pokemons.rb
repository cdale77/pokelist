class CreatePokemons < ActiveRecord::Migration[5.0]
  def change
    create_table :pokemons do |t|
      t.belongs_to :pokemon_type, index: true
      t.string :name, default: ""
    end
  end
end
