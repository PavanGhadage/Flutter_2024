import 'dart:io';

void main(){
  print("enter the row");
  int row=int.parse(stdin.readLineSync()!);
  //int num=1;
 
  for (int i=1;i<=row;i++){
     int num=i;
      int add=row;
    for (int j=1;j<=i;j++){
      stdout.write("$num "  );
      num=num+add;
      add--;
      }
      
    stdout.writeln();
  
    
  }
  
  }
