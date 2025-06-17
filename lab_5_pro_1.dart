// default parameters
import 'dart:io';

void main() {
  int amount = 100000;
  print(interestCalculate(amount: amount));
  print(interestCalculate(amount: amount, interest: 5));
}

double interestCalculate({required int amount, int interest = 10}) {
  double cal = amount * interest / 100;
  return cal;
}

// USING POSITION OPTIONAL PARAMETERS

// import 'dart:io';
//
// void main(){
//   int amount = 100000;
//   int interest = 10;
//   print(interest_calculate(amount));
//   print(interest_calculate(amount , interest));
// }
// double interest_calculate(int amount ,[int interest = 10]){
//
//   double cal = amount*interest/100;
//   return cal;
// }


// required parameters using


//  import 'dart:io';
//
// void main(){
//   int amount = 100000;
//   int interest = 10;
//   print(interest_calculate(amount,interest:interest ));
//  }
//  double interest_calculate(int amount , { required int interest}){
//
//    double cal = amount*interest/100;
//    return cal;
//  }
//
//
