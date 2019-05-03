class AddColumnToGames < ActiveRecord::Migration[5.2]
  def change
    add_column :games, :level_completed, :boolean, default: false
  end
end
