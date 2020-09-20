package com.simplilearn.jsp;

public class TestUtil {
	
	public static String showMessage(String msg) {
		return "The Message for good is : " +msg;
	}
	
	public static String convertMessage(String msg) {
		return msg.toUpperCase();
	}
	
	public static int add(int a, int b) {
		return a + b;
	}
	
	public static int sub(int a, int b) {
		return a - b;
	}
}
