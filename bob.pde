//setup
size(400,300);
background(0,255,255);

///bob
ellipseMode(CENTER);
fill(0,255,0);
strokeWeight(5);
ellipse(50,50,60,50);
line(50,75,50,150);
line(50,85,75,100);
line(50,85,25,100);
line(50,150,85,175);
line(50,150,15,175);
line(40,45,41,46);
line(60,45,61,46);

//bob'sfriend
fill(255,0,255);
strokeWeight(5);
ellipse(100,50,60,50);
line(100,75,100,150);
line(100,85,125,100);
line(100,85,75,100);
line(100,150,135,175);
line(100,150,65,175);
line(90,45,91,46);
line(110,45,111,46);

//text
text("They are in love", 30, 200);

//roof
line(250,50,200,100);
line(250,50,300,100);
//walls
noFill();
rect(200,100,100,75);
//door
fill(255,255,0);
rect(235,130,30,45);
fill(0,0,0);
text("Their house",220,200);
