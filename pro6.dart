import 'dart:io';

void main(){
  int x=1;
  int n=int.parse(stdin.readLineSync()!);
  for(int i =1;i<=n;i++){
    x=i;
    for(int j=1;j<=(n-i)+1;j++){
      stdout.write("$x  ");
      x++;
      
    }
    print("  ");
  }
}