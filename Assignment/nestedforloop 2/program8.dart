import 'dart:io';

void main(){
  print("enter the row");
  int row=int.parse(stdin.readLineSync()!);
  //int num=row;
  int add=row;
  for (int i=1;i<=row;i++){
     int num=row-i+1;
    for (int j=1;j<=i;j++){
      stdout.write("$num "  );
      num=num+add;
      }
      add--;
      
      
    
    
    
   
    stdout.writeln();
    
  }
  
  }
