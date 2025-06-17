import 'dart:io';

void main()
{
  print("Enter fernhit: ");

  double fernhit = double.parse(stdin.readLineSync().toString());

  double temrature = (fernhit-32) * 5/9;

  print(temrature);
}