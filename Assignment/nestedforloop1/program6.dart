import 'dart:io';

void main(){
  print("enter the row");
  int row=int.parse(stdin.readLineSync()!);
  //int num=10;
  for (int i=1;i<=row;i++){
    int num=i;
    for (int j=1;j<=row-i+1;j++){
      stdout.write("$num "  );
      num++;
    }
  
    stdout.writeln();
  }
}