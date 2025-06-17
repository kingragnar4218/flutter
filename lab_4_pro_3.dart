
import 'dart:io';

void main() {
  List<String> lsi1=['Delhi', 'Mumbai', 'Bangalore', 'Hyderabad' ,'Ahmedabad'];
  print("-------------before Replace-------------------");
  for(int i=0 ; i <lsi1.length ; i++){
    print(lsi1[i]);
  }
  print("--------------after  Replace-------------");
  for(int i=0 ; i <lsi1.length ; i++){
   if(lsi1[i]=='Ahmedabad'){
     lsi1[i]='surat';
   }
  }
  for(int i=0 ; i <lsi1.length ; i++){
    print(lsi1[i]);
  }

}

