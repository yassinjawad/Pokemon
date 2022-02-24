class CreatePokedexes < ActiveRecord::Migration[5.1]
  def change
    create_table :pokedexes do |t|
      t.string :name
      t.string :element

      t.timestamps
    end
  end
end
