import 'dart:io';

void main(){
int   x;
  int n=int.parse(stdin.readLineSync()!);
  x=(n*(n+1))~/2;
  for(int i =1;i<=n;i++){
    for(int j=1;j<=i;j++){
      stdout.write("$x  ");
      x--;
    }
    print("  ");
  }
}