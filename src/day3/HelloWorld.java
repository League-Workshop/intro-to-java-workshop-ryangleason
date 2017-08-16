package day3;

import javax.swing.JOptionPane;

public class HelloWorld {
public static void main(String[] args) {
	System.out.println("HelloWorld, I am stupid");
	String name= JOptionPane.showInputDialog("Enter your age here");
	JOptionPane.showMessageDialog(null, "Wow, "+name+" that's old ");
	

}
}
