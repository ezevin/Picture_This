//Arrow Key Info//
// ArrowLeft = 37
// ArrowRight = 39
// ArrowUp = 38
// ArrowDown = 40

/************************************************/
//        All Variables and Data                //
/************************************************/
//fetch
// populate array
//array.push({})
const numbers =[1, 2, 3] //not actual data//
const gameBoard = document.getElementById("game_board")

//************************************************/
//              Switching Tiles                  //
/************************************************/

//////////////Iterate Over All Tiles/////////////
function swap() {
  numbers.forEach(num => {
    tiles = document.querySelector(".tiles")
    table = document.create
    tiles.innerHTML += `<span data-id="number_id"${num} class="card">${num}</span>`
  })
  tiles.innerHTML += `<span class="card empty"></span>`
}
swap();
// *needs to be made dynamic *


////////////////Create A Keydown Event///////////
document.addEventListener("keydown", function(e){
  // console.log("click")
  const movingTile = gameBoard.firstElementChild.lastElementChild
  if(event.keyCode == 37) {
       console.log('Left was pressed');
  } else if(event.keyCode == 39) {
        console.log('Right was pressed');
  } else if(event.keyCode == 38) {
        console.log('Up was pressed');
  }else if(event.keyCode == 40) {
        console.log('Down was pressed');
  }else {
    console.log("nope!")
  }
  // debugger
})

///To Do List
///1. grab last tile --done
///2. swap tile with adjacent tile

//************************************************/
//                  ScoreBoard                   //
/************************************************/

///To Do List
///1. Make Happen
