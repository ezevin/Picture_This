class ChangeColumnInGames < ActiveRecord::Migration[5.2]
  def change
    change_column :games, :level, :integer, default: 1
  end
end
