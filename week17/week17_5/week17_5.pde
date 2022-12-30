PImage img,img1,imgb;
void setup()
{
  size (500,500);
  imgb = loadImage("b.png");
  img = loadImage("image.png");
  img1 = loadImage("image1.png");
}

void draw()
{  
    image(imgb,0,0,500,500);
    image (img,mouseX-150,mouseY-150);
    image(img1,-10,20);
}  
