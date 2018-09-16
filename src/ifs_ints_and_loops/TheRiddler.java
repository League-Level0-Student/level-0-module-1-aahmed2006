package ifs_ints_and_loops;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2017
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
int score = 0;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
String answer = JOptionPane.showInputDialog("What creature walks on four legs in the morning, two legs in the afternoon and three legs in the evening?");
		// 4. If they got the answer right, pop up "correct!" and increase the score by one
if(answer.equals("Man")){
	JOptionPane.showMessageDialog(null, "Correct!");
	score ++;
}else{
		// 5. Otherwise, say "wrong" and tell them the answer
JOptionPane.showMessageDialog(null, "Incorrect.");
JOptionPane.showMessageDialog(null, "The answer was Man.");
}
		// 6. Add some more riddles
String answer2 = JOptionPane.showInputDialog("Imagine you are in a dark room that has no windows, no door, and you are chained to a chair with no key to unlock yourself. How do you get out?");
if(answer2.equals("Stop imagining.")) {
	JOptionPane.showMessageDialog(null, "Correct!");
	score ++;
}else {
	JOptionPane.showMessageDialog(null, "Incorrect.");
	JOptionPane.showMessageDialog(null, "The answer was to stop imagining.");
}
String answer3 = JOptionPane.showInputDialog("A man builds a house rectangular in shape. All the sides have southern exposure. A big bear walks by. What color is the bear?");
if(answer3.equals("White.")) {
	JOptionPane.showMessageDialog(null, "Correct!");
	score ++;
}else {
	JOptionPane.showMessageDialog(null, "Incorrect.");
	JOptionPane.showMessageDialog(null, "The answer was white.");
}
		// 2. Make a pop up to show the score.
		JOptionPane.showMessageDialog(null, "Your score is " + score);
	}
}

