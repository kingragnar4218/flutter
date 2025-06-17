// Write a dart code to create a Circle class with area() and perimeter() function to find area and
// perimeter of the circle.
import 'dart:math';

void main(){
  circle c = circle();

  print(c.area(4));
  print(c.perimeter(34));
}
class circle{
  double area(int num){
    double AA =  pi*(num*num);
    return AA;
  }

  double perimeter(int r) {
    return 2 * pi * r;
  }
}