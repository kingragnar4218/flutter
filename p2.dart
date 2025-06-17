import 'dart:io';

void main()
{
   var a,b,sum;
   print("Enter value of A: ");
   a = int.parse(stdin.readLineSync().toString());


   print("Enter value of B: ");
   b = int.parse(stdin.readLineSync().toString());

   sum = a + b;

   print("Sum: $sum");

}