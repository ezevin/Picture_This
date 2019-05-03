class CreateTiles < ActiveRecord::Migration[5.2]
  def change
    create_table :tiles do |t|
      t.integer :game_id
      t.integer :tile
      t.string :color

      t.timestamps
    end
  end
end
