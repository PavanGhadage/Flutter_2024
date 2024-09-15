import 'dart:io';

void main(){
  print("enter the row");
  int row=int.parse(stdin.readLineSync()!);
  int num=row;
  for (int i=1;i<=row;i++){
    //int num=row;
    for (int j=1;j<=i;j++){
      stdout.write("$num "  );
     num+=row; 
    }
    
    
    stdout.writeln();
  }
}