class Api::V1::GamesController < ApplicationController
  def index
    games = Game.all
    render json: users
  end

  def show
    game = Game.find(params[:id])
  end

  def new
    game = Game.new
  end


# subtract 1 for missing tile #


  def create
<<<<<<< HEAD
<<<<<<< HEAD
=======

>>>>>>> c67cd0b60ec0b04bb26a5accc2d3165ae61e0fd1
    game = Game.create(gameparams)
    # # create tiles
    num_rows = gameparams[:level] + 1
    num_tiles = num_rows ** 2
    # color will match the amount of tiles per row
    # i.e. if there are 4 tiles in a row there are 4 blue tiles
    num_tiles.times do |int|
      Tile.create(game_id: game.id, tile_number: int, color: 'blue')
    end
    #   # each with index for tile int
    #   # tiles times create new tile tile.game+_id = game id
    render json: user
  end
<<<<<<< HEAD
=======
    def create
      game = Game.create(gameparams)
      # # create tiles
      num_rows = gameparams[:level] + 1
      num_tiles = num_rows ** 2
      # color will match the amount of tiles per row
      # i.e. if there are 4 tiles in a row there are 4 blue tiles
      num_tiles.times do |int|
        Tile.create(game_id: game.id, tile_number: int, color: 'blue')
      end
>>>>>>> 4c1eb80eb07050eb2b69a82af7bdd542ad970e10

      #   # each with index for tile int
      #   # tiles times create new tile tile.game+_id = game id
      render json: user
    end

=======

>>>>>>> c67cd0b60ec0b04bb26a5accc2d3165ae61e0fd1
  # def complete_level
  #   # matrix = Matrix.build(2, 2) {|row, col| col - row }
  #   finished_level = Game.find_by(level_completed: true)
  #   if finished_level
  #     level += 1
  #     finished_level.level_completed = false
  #     matrix = Matrix.build(level+=1)
  #     # level.save
  #     # matrix.save
  #     # finished_level.save
  #   end
  #   user = User.find(:user_id)
  #   user.level_completed = !user.level_completed
  #   render json: user
  # end
  #
  # def update
  # end
  #
  # def edit
  # end
  #
  # def delete
  # end

  private

  def gameparams
    params.require(:game).permit(:level, :user_id, :score)
  end
end
