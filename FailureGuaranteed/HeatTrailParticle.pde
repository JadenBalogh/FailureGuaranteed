public class HeatTrailParticle {
  float x, y;
  float heatLevel;
  float heatDecay;
  
  public HeatTrailParticle(float x, float y) {
    heatLevel = 100;
    heatDecay = 1;
    
    this.x = x;
    this.y = y;
  }
  
  public void update() {
    heatLevel -= heatDecay;
  }
}