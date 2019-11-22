void Scene1Draw() {
  fill(250);
  textSize(100);
  text(Card.size(), 100, 100);
}

void Scene0Draw() {
  String[] Startspil = {"Startspil.png", "Startspilon.png"};
  if ((mouseX<width/2+1621/3/2)&&(mouseX>width/2-1621/3/2)&&(mouseY>height/2-885/3/2)&&(mouseY<height/2+885/3/2)){
    image(loadImage(Startspil[1]), width/2,height/2, 1621/3, 885/3);
  } else{
    clear();
    image(loadImage(Startspil[0]), width/2,height/2, 1621/3, 885/3);
  }
  
  
}

void mouse1Pressed(){
if (Card.size() != 0){

  int index = (int)random(0,Card.size());
  int index2 = (int)random(0,Card.size());
  while(index == index2)
  {
    index = (int)random(0,Card.size());
  index2 = (int)random(0,Card.size());
  }

      clear(); 
  Card.get(index);
  Card.get(index2);

  image(Card.get(index), width/2-250, height/2, 500/1.5, 726/1.5);
  image(Card.get(index2), width/2+250, height/2, 500/1.5, 726/1.5);
  print(index+" ");
  print(index2+" ");
  if(index>index2){
  Card.remove(index);
    Card.remove(index2);
}
  else{
  Card.remove(index2);
    Card.remove(index);
  }}
  
  if ((mouseX<30)&&(mouseX>10)&&(mouseY>height-10)&&(mouseY<height-30))
  {
    println("Returning to main menu");
    clear();
    SceneNr = 0;
  }
}

void mouse0Pressed() {
  if ((mouseX<width/2+1621/3/2)&&(mouseX>width/2-1621/3/2)&&(mouseY>height/2-885/3/2)&&(mouseY<height/2+885/3/2))
  {
    println("Loading Game...");
    println("Loading Complete!");
    clear();
    SceneNr = 1;
  }
}
