package ifs_ints_and_loops;

import javax.swing.JOptionPane;

public class Remarkable {
	public static void main(String[] args) {
		String name = JOptionPane.showInputDialog("What is your name?");
		if (name.equals("Evana")) {
			JOptionPane.showMessageDialog(null, "You are remarkably loud and funny.");
		}
		if (name.equals("Sasha")) {
			JOptionPane.showMessageDialog(null, "You are remarkably short, and great at embarrassing people.");
		}
		if (name.equals("Riley")) {
			JOptionPane.showMessageDialog(null, "You have a remarkably unique taste in music.");
		}
		if(name.equals("Sydney")) {
			JOptionPane.showMessageDialog(null, "You are remarkably nice.");
		}

	}
}
