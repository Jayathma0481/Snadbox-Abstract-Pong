int displayWidth , displayHeight ;
//
  void display() {
   //diplay orientation; landscape
  println(width,height, displayWidth, displayHeight);
  //Global variable
  String ls= "Landscape" , p="portrait", DO="Display Orientation", instruct="Turn your phone";
  String orientation = ( displayWidth >= displayHeight ) ? ls : p ;// Ternary Operator, repeats IF-ELSE structure
  //simply break app, Develop algorythm to fix app even if user akes a mistake 
  if(orientation==ls) { 
  println("good to go");
} else { //break app if not landscape
println(instruct); //should be to the CANVAS
displayWidth *= 0; //appWidth = appWidth *0
displayHeight *= 0;
}//End dislpay orientation
  //
}
