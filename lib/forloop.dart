import 'dart:io';

void basic(){
  print("Enter count:");
  int count = int.parse (stdin.readLineSync()!);
  print("Enter level:");
  int level = int.parse (stdin.readLineSync()!);
}

void forloop2(int receiveCount , receiveLevel){
  for(int num = receiveCount; num >= 1; num = num - 1){
    print("$num x $receiveLevel = ${num * receiveLevel}");
  }
}

void forloop1(int receiveCount){
  for(int num = 1; num <= receiveCount;num = num + 1){
    print(num);
  }
}