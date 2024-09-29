import 'dart:io';

void main(){
  print("enter the num");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  for (int i=1;i<num;i++){
    if(num%i==0){
      sum=sum+i;

    }
  }
  if(sum==num){
      stdout.write("$num is a perfect number "  );
    }
    else{
      stdout.write("$num is a  not perfect number "  );

    }
   
  }
