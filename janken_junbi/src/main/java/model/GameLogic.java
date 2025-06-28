package model;

public class GameLogic {
	public void execute(User user, Com com) {
		com.setHand();
		user.judge(com);
		com.judge(user);
	}
}
