class Circle extends Shape {
  //Global Variables
  //
  //Construct
  Circle(float x, float y, float w, float h) 
  super(x,y,w,h);
  {
  }//End Circle
  //
  //Methods
  void draw () {
  ellipse( x, y, w, h );
  }//End draw
}//End class Circle
