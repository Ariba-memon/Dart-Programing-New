import 'dart:math';

void main() {
  int age = 10;
  double height = 5.7;
  //int/double to string
  String myAge = age.toString();
  print(myAge);
  String myHeight = height.toString();
  print(myHeight);

  //string to int
  String distance = "5";
  int myDistance = int.parse(distance);
  print(myDistance);

  //not allow
//    String distance ="Ariba Memon";
//     int myDistance = int.parse(distance);
//   print(myDistance);

  //String to double
  String area = "5.5";
  double dArea = double.parse(area);
  print(dArea);
  // sin ,tan,cos
  var power = pow(2, 4);
  print(power);

  var sinValue = sin(5);
  print(sinValue);

  //fixed value
  var fixedSinValue = sinValue.toStringAsFixed(2);
  print(fixedSinValue);

  // is operator
  print(sinValue is double);
  print(sinValue is int);
}
