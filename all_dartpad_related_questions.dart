// import 'package:intl/intl.dart';

//------------------- Question # 2--------------------\\

// void main(){
  
//   var a=2,b=1;
//   var result=--a - --b + ++b + b--;
  
//   print(result); // answer:3
  
//   print(--a);// answer:0
//   print(--a - --b);// answer:0
//   print(--a - --b + ++b);// answer: -1
//   print(--a - --b + ++b + b--);// answer: -3

  
  

  
// }

//------------------- Question # 3--------------------\\

// void main(){
  
//   var signle_ticket_cost= 600;

// var total= 600 *5;

// print("Calculating the amount of 5 Tickets...\n");
// print("And here is your amount for 5 tickets: ${total}");
  

  
// }



//------------------- Question # 4--------------------\\

// void main() {
//   List x = [1,2,3,4,5,6,7];
//   List y = [3,5,6,7,9,10];
//   List output = [];

//   for(final e in x){
//     bool found = false;
//     for(final f in y) {
//       if(e == f) {
//         found = true;
//         break;
//       }
//     }
//     if(!found){
//       output.add(e);
//     }
//   }
//   print(output);
// }





//------------------- Question # 7--------------------\\

// void main(){
  
//   List<int> list = [1, 2, 3,4,5,6,7,8,9,10];
// var map = Map<String, int>.fromIterable(
//   list,
//     key: (item) => item.toString(),
//     value: (item) => item * 7);
//   print(map);
  
// }


//------------------- Question # 8--------------------\\

// void main(){
  
//   var js="rizwan12345";
//   var user_entered_password="demooo............";
  
//   if(js == user_entered_password){
//     print("Your password is correct");
//   }
//   else if(js != user_entered_password){
//     print("'${user_entered_password}' This is your password,\n and it is incorrect. please provide correct password.");
//   }
//   else if (!user_entered_password){
//     print("Please Provide Password");
//   }
  
  
// }



//------------------- Question # 9--------------------\\

// void main(){
  
//  var students=["Rizwan","Irfan","Imran"];
//  var marks=[(350/500)*100,(200/500)*100,(450/500)*100];
  
//   print("Student ${students[0]} got ${marks[0]}%");
//   print("Student ${students[1]} got ${marks[1]}%");
//   print("Student ${students[2]} got ${marks[2]}%");
  
 
  
// }



//------------------- Question # 10--------------------\\

// void main(){
  
// //--------------legal variabels
  
//   var _first;
//   var second;
//   var thired_3;
//   var fourth_fourth;
//   var five5;
  
  
//   //--------------Illegal variabels
  
//   var 123;
//   var 1abc;
//   var FILLEe;
//   var @21;
//   var *av;
  
  
 
  
// }






//------------------- Question #11--------------------\\

// void main(){
  
// final myString = 'hyderabad';
// final replaced = myString.replaceFirst(RegExp('hyder'), 'islam'); 
 
//   print("Your word is ${myString}");
//   print("Converted word is ${replaced}");
 
  
// }


//------------------- Question #13--------------------\\

// void main(){
  
// DateTime dateA = DateTime(2020, 9, 14);
// DateTime dateB = DateTime(2022, 10, 15);

// DateTime dateC = DateTime.now();
  
//   if (dateA.isBefore(dateC) && dateB.isAfter(dateC)){
//    print("dateC is between dateA and dateB");
//  } else {
//    print("dateC isn't between dateA and dateC");
//  }
  
  
  
// }











