import 'dart:io';

void main()
{
  print("enter number : ");
  int  num = int.parse(stdin.readLineSync().toString());
 if(num>0){
   print("number is positive $num" );
 }
 else if (num == 0 )
   {
     print("number is zero ");
   }
 else{
   print("number is nagative ");
 }

}