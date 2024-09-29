import 'dart:io';

void main(){
  print("enter the num");
  int num=int.parse(stdin.readLineSync()!);
  int sum=0;
  int temp=num;
  while(temp>0){
    int rem=temp%10;
    temp=temp~/10;
    sum=sum+rem;

  }
  

  
  if(num%sum==0){
      stdout.write("$num is arshad number "  );
    }
    else{
      stdout.write("$num is a  not arshad number "  );

    }
   
  }
