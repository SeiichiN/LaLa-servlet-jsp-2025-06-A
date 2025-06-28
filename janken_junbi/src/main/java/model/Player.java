package model;

public abstract class Player {
	private String name;
	private int hand;
	private String result;
	private final String[] HAND_IMG = {
			"<img src=\"img/gu.png\" alt=\"グー\">",
			"<img src=\"img/choki.png\" alt=\"チョキ\">",
			"<img src=\"img/pa.png\" alt=\"パー\">",
			};
	
	public void judge(Player p) {
		if (this.hand == p.hand) {
			this.result = "あいこ";
		} else if ((this.hand + 1) % 3 == p.hand) {
			this.result = this.name + "の勝ち";
		} else {
			this.result = this.name + "の負け";
		}
	}
	
	public String showImg() {
		return this.HAND_IMG[this.hand];
	}

	public String getName() {
		return name;
	}

	public int getHand() {
		return hand;
	}

	public String getResult() {
		return result;
	}

	public void setHand(int hand) {
		this.hand = hand;
	}

	public void setResult(String result) {
		this.result = result;
	}

	public void setName(String name) {
		this.name = name;
	}

}
