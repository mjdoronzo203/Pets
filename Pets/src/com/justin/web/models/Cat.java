package com.justin.web.models;

public class Cat extends Animal implements Pet {
	
	public Cat() {
	}
	
	public Cat(String name, String breed, int weight) {
		setName(name);
		setBreed(breed);
		setWeight(weight);
	}
	
	public String showAffection() {
		return getName() + " looked at you with some affection... you think.";
	}
}
