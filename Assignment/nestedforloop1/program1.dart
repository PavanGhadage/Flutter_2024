import 'dart:io';

void main(){
  print("enter the row");
  int num=int.parse(stdin.readLineSync()!);
  for (int i=1;i<=num;i++){
    for (int j=1;j<=i;j++){
      stdout.write("c2w  "  );
    }
    stdout.writeln();
  }
}