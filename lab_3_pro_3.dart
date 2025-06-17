import 'dart:io';

void main() {
  print("enter number 1 : ");
  int  a  = int .parse(stdin.readLineSync().toString());
  print("enter number 2 : ");
  int  b  = int .parse(stdin.readLineSync().toString());
  print("enter number 3 : ");
  int  c  = int .parse(stdin.readLineSync().toString());

  int result =  a>b?(a>c?a:c):(b>c?b:c);
  print("result $result");

}