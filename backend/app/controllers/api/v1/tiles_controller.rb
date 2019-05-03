class Api::V1::TilesController < ApplicationController
  def index
    tiles = Tile.all
  end

  # def show
  #   tile = Tile.find(params[:id])
  # end
  #
  # def new
  #   tile = Tile.new
  # end
  #
  # def create
  #   tile = Tile.create(tileparams)
  # end

  def endlevel
    tiles = Tile.all
    if tiles == tiles.sort
      level += 1
    end
  end

  def randomize
    tiles = Tile.all
    tiles.shuffle
  end

  # def update
  # end
  #
  # def edit
  # end
  #
  # def delete
  # end

  private

  def tileparams
    params.require(:tile).permit(:game_id, :tile, :color)

  end
end
