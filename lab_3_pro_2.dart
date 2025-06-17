import 'dart:io';

void main()
{
  print("enter number 1 : ");
  int  number1  = int .parse(stdin.readLineSync().toString());
  print("Enter an operator (+, -, *, /):");
  String operator = stdin.readLineSync()!;
  print("enter number 2 : ");
  int  number2  = int .parse(stdin.readLineSync().toString());

  switch (operator) {
    case "+":
      int sum=number1+number2;
      print("sum of number : $sum");
      break;

    case "-":
      int sub=number1-number2;
      print("sub of number : $sub");
      break;
    case "*":
      int mul=number1 * number2;
      print("sub of number : $mul");
      break;
    case "-":
      double div=number1 / number2;
      print("sub of number : $div");
      break;

  }
}