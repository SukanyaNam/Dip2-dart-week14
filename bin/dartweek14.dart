import 'dart:io';
import 'package:dartweek14/forloop.dart';

void main(){
  int maxNo = 12;
  print("Enter table:");
  int table = int.parse(stdin.readLineSync()!);
  fromNum(maxNo, table);
  //basic();
}

void fromNum(int reciveMaxNo,reciveTableNo){
  int i,j;
  print("Enter tableNo:");
  int maxNo = int.parse(stdin.readLineSync()!);
  for(i = 1; i <= reciveTableNo; i = i + 1) {
    //Outer loop
    print("=====$i=====");
    // for loop iteration
    for(j = 1; j <= maxNo; j = j + 1){
      print("$j x $i = ${j * i}");
    }
  }
}