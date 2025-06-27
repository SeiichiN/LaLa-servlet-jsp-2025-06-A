package hosoku;

import java.util.regex.Pattern;

public class RegularExpressionSample {

	public static void main(String[] args) {
		String str = "java";
		Pattern pattern = 
				Pattern.compile("^[0-9a-zA-Z]{4}$");
		if (pattern.matcher(str).matches()) {
			System.out.println("一致しています");
		} else {
			System.out.println("一致していません");
		}
		
//		if (str.matches("^[0-9a-zA-Z]{4}$")) {
//			System.out.println("一致しています");
//		} else {
//			System.out.println("一致していません");
//		}

	}
}
