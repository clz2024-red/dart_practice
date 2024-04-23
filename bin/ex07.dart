
void main(){
  //반복문(for)
  /*
  2 * 1 = 2
  2 * 2 = 4
  ....
  9 * 8 = 81
   */

  for(int dan=2; dan<=9; dan++){
    for(int i=1; i<=9; i++){
      print("${dan} * ${i} = ${dan*i}");
    }
  }

}