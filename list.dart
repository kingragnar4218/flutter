import 'dart:io';

void main() {

  List<int> demo=[];
  print("enter element 1 in list : ");
  demo.add( int .parse(stdin.readLineSync().toString()));

  print("enter element 2 in list : ");
  demo.add( int .parse(stdin.readLineSync().toString()));

    // for(int i=1 ; i <= 5 ; i++){
    //   demo.add( int .parse(stdin.readLineSync().toString()));
    // }
  //demo.add(10);

   

  for(int i=0 ; i <demo.length ; i++){
      print(demo[i]);
    }

  // demo.forEach((element) {
  //   print(demo[0]);
  // });
}