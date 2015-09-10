ParticleSystem sys;

void setup() {
  size(640,360);
  sys = new ParticleSystem(new PVector(width/2,50));
}

void draw() {
  background(255);
  sys.origin.set(mouseX,mouseY,0);
  sys.addParticle();
  sys.run();
}