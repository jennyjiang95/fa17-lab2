class CreateAddHealthToPokemons < ActiveRecord::Migration[5.1]
  def change
    create_table :add_health_to_pokemons do |t|
      t.integer :health

      t.timestamps
    end
  end
end
