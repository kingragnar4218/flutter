import 'dart:io';

void main() {
  List<Map<String, String>> demo = [{}];


  for (int i = 1; i <= 5; i++) {
    print("enter key : ");
    var key = stdin.readLineSync().toString();
    print("enter value: ");
    var Value = stdin.readLineSync().toString();
    demo.add({key: Value});
  }
  
  for (int i = 0; i < demo.length; i++) {
    print(demo[i]);
  }


}