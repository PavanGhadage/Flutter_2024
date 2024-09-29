import 'dart:io';

void main(){
  print("enter the num");
  int num=int.parse(stdin.readLineSync()!);
  int temp=num;
  int pg=num;
  int count=0;
  int num1=0;
  int sum=0;
  while(num>0){
    
    num=num~/10;
    
    count++;
    }
    
    while(temp>0){
      int num2=temp%10;
      int mul=1;
      for(int i=1;i<=count;i++){
        mul=mul*num2;
      }
      sum=sum+mul;

temp=temp~/10;
    }
    
    
  
  if(sum==pg){
      stdout.write("$pg is a armstrong number "  );
    }
    else{
      stdout.write("$pg is a  not armstrong number "  );

    }
}
   
  
