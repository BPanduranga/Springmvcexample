package com.spring.mvcexample.practiceAutowiring;

import org.springframework.beans.factory.annotation.Autowired;

public class MainClass {

	//@Autowired
	MyBean mybean;
	
	public static void main(String[] args) {

		MainClass mc = new MainClass();
		mc.print();

	}

	private void print() {
		System.out.println(mybean);		
	}

}
