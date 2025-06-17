import 'dart:io';

void main() {
  List<int> lsi1=[];
  List<int> lsi2=[];

  for(int i=1 ; i <= 5 ; i++){
    print("enter element list first  $i :");
    lsi1.add( int .parse(stdin.readLineSync().toString()));
  }

  for(int i=1 ; i <= 5 ; i++){
    print("enter element list second   $i :");
    lsi2.add( int .parse(stdin.readLineSync().toString()));
  }

  for(int i=0 ; i < lsi1.length ; i++){
   if(lsi1[i] == lsi2[i]){
     List<int> list=[];
     list.add(lsi1[i]);
     for(int i=0 ; i < list.length ; i++){
         print(list[i]);
       }
    }
  }
}

