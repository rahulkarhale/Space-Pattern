import 'dart:io';

void main(){
int   x=1;
  int n=int.parse(stdin.readLineSync()!);
  for(int i =1;i<=n;i++){
    
    for(int j=1;j<=i;j++){
      stdout.write("$x  ");
      x++;
    }
  
    print("  ");
    x+=1;
  }
}