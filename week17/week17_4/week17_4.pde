PImage img,img1;
void setup()
{
  size (500,500);
  img = loadImage("image.png");
}

void draw()
{
    image (img,0,0,500,500);
}  
