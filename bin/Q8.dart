import 'dart:io';
import 'dart:math';
void main(){
print("Welcome to Rock, Paper, Scissors\nType 'exit' to stop the game");
final random=Random();
Map<String,String>rules={
    "rock":"scissors",
    "scissors":"paper",
    "paper":"rock"
    };
    int user=0;
    int comp =0;
          List<String> options = ["rock", "paper", "scissors"];   
         while(true){
        String compchoice=options[random.nextInt(options.length)];
        String userchoice =stdin.readLineSync()!.toLowerCase();
        if(userchoice=='exit'){
            print("You: $user ,computer:$comp\n BYE BYE🫣!");
            break;
        }
           if(!options.contains(userchoice) ){
            print("Incorrect choice");
              continue; }
        else if(compchoice ==userchoice){
            print("We have a tie !");
        }
        else if(rules[compchoice]==userchoice){
            print("computer win: $compchoice vs $userchoice ");
            comp+=1;}
        else if (rules[userchoice] == compchoice) {
  print("You win: $userchoice vs $compchoice");
  user += 1;
}
}


    }


