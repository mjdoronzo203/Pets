package com.justin.web.models;

public class Dog extends Animal implements Pet {
	
	public Dog() {
	}
	
	public Dog(String name, String breed, int weight) {
		setName(name);
		setBreed(breed);
		setWeight(weight);
	}
	
	public String showAffection() {
		if(getWeight() < 30) {
			return getName() + " hopped into your lap!";
		}
		else return getName() + " curled up next to you!";
	}
}
