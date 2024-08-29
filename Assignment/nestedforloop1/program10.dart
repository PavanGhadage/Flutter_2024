import 'dart:io';

void main(){
  print("enter the row");
  int row=int.parse(stdin.readLineSync()!);
 int num=1;

  for (int i=1;i<=row;i++){
int num1=row-i+1;
    for (int j=1;j<=i;j++){
if(j%2==0){
    stdout.write("$num  "    );
  num++;
}
        else{
          stdout.write("$num1  "  );
         num1++; 
        }
        
    }
    stdout.writeln();
  }
}