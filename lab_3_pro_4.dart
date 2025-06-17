import 'dart:io';

void main() {
  print("enter sabject marks 1 : ");
  int  sub1  = int .parse(stdin.readLineSync().toString());
  print("enter sabject marks 2 : ");
  int  sub2  = int .parse(stdin.readLineSync().toString());
  print("enter sabject marks 3 : ");
  int  sub3  = int .parse(stdin.readLineSync().toString());
  print("enter sabject marks 4 : ");
  int  sub4  = int .parse(stdin.readLineSync().toString());
  print("enter sabject marks 5 : ");
  int  sub5  = int .parse(stdin.readLineSync().toString());

  int  sum = sub1+sub2+sub3+sub4+sub5;
  double percentage = (sum/500)*100;

  if(35<percentage){
    print("fail $percentage");
  }
  else if (35 >= 45){
    print("PASS $percentage");
  }


  print("total parcentage is $percentage");



}