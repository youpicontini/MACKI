class Spot{
  
  int r, g, b, d, x, y;

  public Spot(int _x, int _y, int _d){
    x = _x;
    y = _y;
    d = _d;
  }
  
  void draw(){
    pushStyle();
    noStroke();
    fill(r, g, b);
    ellipse(x, y, d, d);
    popStyle();
  }

  int[] getPosition(){
    int[] pos = {x,y};
    return pos;
  }
  
  void setRGB(int _r, int _g, int _b){
    r = _r;
    g = _g;
    b = _b;
  }
}