import 'dart:io';

void main(){
  int score;
  print("Enter Score: ");
  score = int.parse(stdin.readLineSync()!);

  if((score>=80)&(score<=100)){
    print("Score = $score GRADE A");
  }
  else if ((score>=70)&(score<=79)){
    print("Score = $score GRADE B");
  }
  else if ((score>=60)&(score<=69)){
    print("Score = $score GRADE C");
  }
  else if ((score>=50)&(score<=59)){
    print("Score = $score GRADE D");
  }
  else if ((score>=0)&(score<50)){
    print("Score = $score GRADE F");
  }
  else{
    print("Score = $score ERROR: Value not found");
  }
}