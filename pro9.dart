import 'dart:io';

void main(){
int   x;
  int n=int.parse(stdin.readLineSync()!);
  x=(n*(n+1))~/2;
  for(int i =1;i<=n;i++){
    x=i;
    for(int j=1;j<=i;j++){
    if(j%2==0){
      stdout.write("${x*x}  ");
    }
    else{
      stdout.write("${x*x*x}  ");
    }

      x++;
    }
    print("  ");
  }
}