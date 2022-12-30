import processing.sound. *;
SoundFile file;
void setup()
{
   size(500,500);
   file = new SoundFile(this,"Smoke week everyday.aiff");
   file.loop();
}
void draw()
{
  
}
