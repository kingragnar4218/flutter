import 'dart:io';

void main()
{
  print("Enter your name: ");

  var name;

 name =  stdin.readLineSync().toString();

  print(name);
}