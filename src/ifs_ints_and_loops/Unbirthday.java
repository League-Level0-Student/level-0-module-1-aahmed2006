package ifs_ints_and_loops;

import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
	String birthday = JOptionPane.showInputDialog("When is your birthday (mm/dd)?");
	if(birthday.equals("08/25")) {
		JOptionPane.showMessageDialog(null, "Happy birthday!");
	}else{
		JOptionPane.showMessageDialog(null,"I wish you a very merry Unbirthday!");
	}
}
}
