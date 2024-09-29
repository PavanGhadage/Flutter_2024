import 'dart:io';

void main(){
  print("enter the num");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int sum=0;
  while(num>0){
    int num1=num%10;
    
    int mul=1;

    for(int i=1;i<=num1;i++){
        mul=mul*i;
    }
    sum=sum+mul;
    num=num~/10;
  }
  if(sum==temp){
      stdout.write("$temp is a strong number "  );
    }
    else{
      stdout.write("$temp is a  not strong number "  );

    }
   
  }
