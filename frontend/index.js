/************************************************/
//        All Variables and Data                //
/************************************************/
const numbers =[1, 2, 3, 4] //not actual data//
const gameBoard = document.getElementById("game_board")

//************************************************/
//              Switching Tiles                  //
/************************************************/

//////////////Iterate Over All Tiles/////////////

// *needs to be made dynamic *
numbers.forEach(num => {
  tiles = document.querySelector(".tiles")
  tiles.innerHTML += `<span data-id="number_id"${num} class="card">${num}</span>`
})

////////////////Create A Keydown Event///////////
document.addEventListener("click", function(e){
  console.log("click")
  const movingTile = gameBoard.firstElementChild.lastElementChild
  debugger
})

///To Do List
///1. grab last tile --done
///2. swap tile with adjacent tile

//************************************************/
//                  ScoreBoard                   //
/************************************************/

///To Do List
///1. Make Happen
