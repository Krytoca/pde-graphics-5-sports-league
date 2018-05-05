/**
*Graphics Sports League Assignment
*by Caleb Kryton
*
*The purpose of this assignment is to experiment with tables
*/

void setup() {

  size(600,800);//Size of window

}

void draw() {

  background(255,255,255);//Background as rgb to make font and shapes smoother
  PFont font;//Set up additional fonts
  PFont font2;
  font = loadFont("DejaVuSansMono-18.vlw");
  font2 = loadFont("DejaVuSans-12.vlw");
  String team1name = "Team Liquid";//List all teams in strings
  String team2name = "100 Thieves";
  String team3name = "Echo Fox";
  
  int team1wins = 15;//List statistics in int values
  int team1losses = 8;
  int team2wins = 14;
  int team2losses = 7;
  int team3wins = 13;
  int team3losses = 8;
  int team1points = (team1wins * 2);
  int team2points = (team2wins * 2);
  int team3points = (team3wins * 2);
  
  fill(255,255,255);//Start first line of table
  rect(100,100,100,50);
  
  rect(200,100,75,50);
  
  rect(275,100,100,50);
  
  rect(375,100,100,50);
  
  fill(0,0,0);//Fill first line of rectangles
  textFont(font);
  text("Team",130,130);
  
  textFont(font);
  text("Wins",220,130);
  
  textFont(font);
  text("Losses",290,130);
  
  textFont(font);
  text("Points",390,130);
  
  fill(255,255,255);//Second line of rectangles
  rect(100,150,100,35);
  
  rect(200,150,75,35);
  
  rect(275,150,100,35);
  
  rect(375,150,100,35);
  
  fill(0,0,0);//Second line of table
  textFont(font2);
  text(team1name,120,170);
  
  text(team1wins,220,170);
  
  text(team1losses,290,170);
  
  text(team1points,390,170);
  
  fill(255,255,255);//Third line of table
  rect(100,185,100,35);
  
  rect(200,185,75,35);
  
  rect(275,185,100,35);
  
  rect(375,185,100,35);
  
  fill(0,0,0);
  text(team2name,120,205);
  
  text(team2wins,220,205);
  
  text(team2losses,290,205);
  
  text(team2points,390,205);
  
  fill(255,255,255);
  rect(
}
