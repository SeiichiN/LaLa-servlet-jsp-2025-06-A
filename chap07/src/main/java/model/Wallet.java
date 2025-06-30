package model;

import java.io.Serializable;

public class Wallet implements Serializable {
	private int money;

	public Wallet() {}

	public int getMoney() {
		return money;
	}
	public void setMoney(int money) {
		this.money = money;
	}

}
