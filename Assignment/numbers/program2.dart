import 'dart:io';

void main(){
  print("enter the num");
  int num=int.parse(stdin.readLineSync()!);
  int count=0;
  for (int i=1;i<=num;i++){
    if(num%i==0){
      count++;
    }
  }
  if(count==2){
      stdout.write("$num is a prime number "  );
    }
    else{
      stdout.write("$num is a  not prime number "  );
    }
  }
