package model;

import java.util.Random;

public class Com extends Player {
	
	public Com() {
		this.setName("コム");
	}

	public void setHand() {
		int hand = new Random().nextInt(3);
		this.setHand(hand);
	}

}
