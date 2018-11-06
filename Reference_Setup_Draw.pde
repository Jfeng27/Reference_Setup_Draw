void setup()  {
 size(400,500);
 background(0);
}

void draw()  {
  fill(random(255),random(255),random(255));
  ellipse(mouseX,mouseY, 80,80);       
  
save("Jeffrey_Reference_Void.png");
}
