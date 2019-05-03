class RenameColumnInTiles < ActiveRecord::Migration[5.2]
  def change
    rename_column :tiles, :tile, :tile_number
  end
end
