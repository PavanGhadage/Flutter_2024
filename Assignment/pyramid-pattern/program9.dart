import "dart:io";
void main(){
  print("enter the row");
  int row=int.parse(stdin.readLineSync()!);
 int num=1;
  for(int i=1;i<=row;i++){
     
      for(int sp=1;sp<i; sp++){
        stdout.write("\t");
      }

        for(int j=1;j<=row*2-(i*2-1);j++)
        {
          // if(j<i){
           stdout.write("$num \t");
          num++;
          // }else{
          //    stdout.write("$num \t");
          // num--;

          }

        
        stdout.writeln();
  }
      }
  
