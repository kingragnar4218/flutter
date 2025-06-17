// Create a class named Bank_Account with Account_No, User_Name, Email, Account_Type, and
// Account_Balance as data members. Also create a method GetAccountDetails() and
// DisplayAccountDetails(). Create a main method to demonstrate the Bank_Account class.

void main() {

  bank_account obj=bank_account();
  obj.get_detail(1111, "hahah", "hshshsh", "saving", 3636);
  obj.disp_details();

}

class bank_account{
  int? account_no;
  String? user_name;
  String? email;
  String? account_type;
  int? account_balance;

  void get_detail(account_no , user_name , email , account_type , account_balance){
    this.account_no=account_no;
    this.user_name=user_name;
    this.email=email;
    this.account_type= account_type ;
    this.account_balance= account_balance;
  }
  void disp_details(){
    print("account nomber : $account_no");
    print("user name : $user_name");
    print("email: $email");
    print("account type : $account_type");
    print("account balance : $account_balance");
  }
}
