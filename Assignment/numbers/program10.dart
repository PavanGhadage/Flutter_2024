import 'dart:io';

void main(){
  print("enter the num");
  int num=int.parse(stdin.readLineSync()!);
  int a=0;
  int b=1;
if(num>=1){
  stdout.write(a);
}
if(num>=2){
  stdout.write(",$b");
}
  int sum=0;
  for (int i=1;i<=num-2;i++){
    int c=a+b;
    stdout.write(",$c");
    a=b;
    b=c;
    
  
    
    }
}
  