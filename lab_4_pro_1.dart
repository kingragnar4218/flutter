import 'dart:io';

void main() {
  List<int> demo=[];

  for(int i=1 ; i <= 5 ; i++){
    print("enter element  $i :");
    demo.add( int .parse(stdin.readLineSync().toString()));
  }
  for(int i=0 ; i <demo.length ; i++){
    demo.sort();
    print(demo[i]);
  }
}