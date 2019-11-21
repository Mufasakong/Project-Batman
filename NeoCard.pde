  PImage CardBack;
  ArrayList<PImage> Card = new ArrayList<PImage>();


void setup() {
  size(1000,1000);
  imageMode(CENTER);
  frameRate(60);
  //PImage CardBack = loadImage("CardBack.png");
Card.add(loadImage("spar_es.png"));
Card.add(loadImage("spar_2.png"));
Card.add(loadImage("spar_3.png"));
Card.add(loadImage("spar_4.png"));
Card.add(loadImage("spar_5.png"));
Card.add(loadImage("spar_6.png"));
Card.add(loadImage("spar_7.png"));
Card.add(loadImage("spar_8.png"));
Card.add(loadImage("spar_9.png"));
Card.add(loadImage("spar_10.png"));
Card.add(loadImage("spar_J.png"));
Card.add(loadImage("spar_Q.png"));
Card.add(loadImage("spar_K.png"));
Card.add(loadImage("hjerter_es.png"));
Card.add(loadImage("hjerter_2.png"));
Card.add(loadImage("hjerter_3.png"));
Card.add(loadImage("hjerter_4.png"));
Card.add(loadImage("hjerter_5.png"));
Card.add(loadImage("hjerter_6.png"));
Card.add(loadImage("hjerter_7.png"));
Card.add(loadImage("hjerter_8.png"));
Card.add(loadImage("hjerter_9.png"));
Card.add(loadImage("hjerter_10.png"));
Card.add(loadImage("hjerter_J.png"));
Card.add(loadImage("hjerter_Q.png"));
Card.add(loadImage("hjerter_K.png"));
Card.add(loadImage("kløver_es.png"));
Card.add(loadImage("kløver_2.png"));
Card.add(loadImage("kløver_3.png"));
Card.add(loadImage("kløver_4.png"));
Card.add(loadImage("kløver_5.png"));
Card.add(loadImage("kløver_6.png"));
Card.add(loadImage("kløver_7.png"));
Card.add(loadImage("kløver_8.png"));
Card.add(loadImage("kløver_9.png"));
Card.add(loadImage("kløver_10.png"));
Card.add(loadImage("kløver_J.png"));
Card.add(loadImage("kløver_Q.png"));
Card.add(loadImage("kløver_K.png"));
Card.add(loadImage("ruder_es.png"));
Card.add(loadImage("ruder_2.png"));
Card.add(loadImage("ruder_3.png"));
Card.add(loadImage("ruder_4.png"));
Card.add(loadImage("ruder_5.png"));
Card.add(loadImage("ruder_6.png"));
Card.add(loadImage("ruder_7.png"));
Card.add(loadImage("ruder_8.png"));
Card.add(loadImage("ruder_9.png"));
Card.add(loadImage("ruder_10.png"));
Card.add(loadImage("ruder_J.png"));
Card.add(loadImage("ruder_Q.png"));
Card.add(loadImage("ruder_K.png"));

}


void draw(){
  textSize(100);
text(Card.size(), 100, 100);
}
//image(CardBack, 100, 100, 500/1.5, 726/1.5);
 
void mouseReleased() {
  


if (Card.size() != 0){
  int index = (int)random(0,Card.size());
  //int index2 = (int)random(0,Card.size());

      clear(); 
  Card.get(index);
  //Card.get(index2);

  image(Card.get(index), width/2-250, height/2, 500/1.5, 726/1.5);
  //image(Card.get(index2), width/2+250, height/2, 500/1.5, 726/1.5);
  
  Card.remove(index);
  //Card.remove(index2);
}}
