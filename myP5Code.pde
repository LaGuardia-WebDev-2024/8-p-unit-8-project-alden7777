//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
   
    
};

//🟢draw Function - will run on repeat
draw = function(){
  background(255,255,255,0);
textSize(40);
text("🐠",Fishex,Fishey);
if(Fishex<200){
Fishex-=2
};

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
drawBlueFish(200,200)
Fishex-=2
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(80);
  fill(fishColor);
  text("𓆝", fishX, fishY);
};

var drawBlueFish = function(BFishX, BFishY){
  fill(205,133,63);
  var BFishSize = random(30,60);
  var BFishX= random(10, 600)
  var BFishY= random(10, 600)
  fill(255,255,255)
  textSize(BFishSize);
  text("scary shark", BFishX, BFishY);
};
var Fishey=200
var Fishex=200

