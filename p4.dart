import 'dart:io';

void main()
{
  print("Enter meter value: ");

  double meter = double.parse(stdin.readLineSync().toString());
  double feet = meter * 3.29;

  print(feet);
}