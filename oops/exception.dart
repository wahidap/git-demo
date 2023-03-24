//  void main() 
//  {
//   int distance=12;
//   int time =2;
//   int speed;
//   // speed = distance ~/ time;
//   // print(speed);
//   try {
//     speed =distance~/time;
//     print(speed);
//   } 
//   on IntegerDivisionByZeroException catch (e) {
//     print("the time should not be zero");   
//   }
//   catch (e){
//     print(e);
//   }  
// }
// class Account{
//   String? name;
//   String? password;
//   double? amount;
//   Account(this.name,this.password,double amount1){
//     set_amount=amount1;
    
//   }
//   void acountDetails(){
//     print("$name account is savings account");
    
//   }
//   double get get_amount{
//     if (password=="12345"){
//       return this.amount!;
//     }
//     else {
//       print("incorrect password");
//       return 0;
//     }

//   }
//   void set set_amount(double amount1){
//     if (amount1>0){
//       this.amount=amount1;
//     }
//     else {
//       this.amount=0;
//     }
//   }

// }