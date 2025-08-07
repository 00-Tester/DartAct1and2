// ACTIVITY #2

void main() {
  double result = calcPerimeter(7, 0, true);
  print('The perimeter of the square is ' + result.toString());
  
  result = calcPerimeter(10, 5, false);
  print('The perimeter of the rectangle is ' + result.toString());
}

double calcPerimeter(double width, double height, bool isSquare) {
  double perimeter;
  if(isSquare)
  {
    perimeter = 4 * width;
  } else{
  perimeter = 2 * (width + height);
  }
  return perimeter;
}