//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(10,300,color(0,200,200)); 
    drawFish(200, 200, color(200,0,200));
    drawFish(300, 200, color(0,200,200));
    drawoctopus(10,150,color(0,200,200));
    drawoctopus(10,200,color(0,200,200));
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){

}

//🟡drawfish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐟", fishX, fishY);
  }
  //🟡drawfish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("🐟", fishX, fishY);
  }
  
//🟡drawoctopus Function - will run when called
var drawoctopus = function(octopusX,octopusY, octopusColor){
  textSize(70);
  fill(octopusColor);
  text("🐙", octopusX, octopusY);
  


};

