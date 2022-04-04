public class Bird {
  public PVector pos, vel, grav;
  private final static int SIZE = 20;
  public Brain brain;
  
  public Bird() {
    pos = new PVector(20,height/2);
    vel = new PVector(0,0);
    grav = new PVector(0,0.05);
  }
  
  public void show() {
    fill(#0000FF);
    circle(pos.x,pos.y,SIZE);
  }
  
  public void move() {
    vel.add(grav);
    pos.add(vel);
    
    if (random(1) > 0.5) {
       vel.add(-10,0);
    }
  }
}
