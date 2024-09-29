import 'dart:io';

void main(){
  print("enter the num");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int reverse=0;
  while(temp>0){
    int rem=temp%10;
temp=temp~/10;
reverse=reverse*10+rem;

  }

  
      

    
  
  if(reverse==num){
      stdout.write("$num is a palindrome number "  );
    }
    else{
      stdout.write("$num is a  not palindrome number "  );

    }
   
  }
