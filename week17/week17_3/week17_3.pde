void setup()
{
  size(500,500,P3D);
}
void draw()
{
  background(#AFFAC6);
  translate(width/2,height/2);
  rotateY(radians(frameCount));
  box(100);
  
}
