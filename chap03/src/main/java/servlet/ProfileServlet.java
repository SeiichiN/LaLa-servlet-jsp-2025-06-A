package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/profile")
public class ProfileServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = "糠山誠一";
		String birthday = "7月26日";
		
		response.setContentType("text/html; charset=UTF-8");
		PrintWriter out = response.getWriter();
		
		out.println("<!doctype html>");
		out.println("<html><head>");
		out.println("<meta charset=\"UTF-8\" />");
		out.println("<title>誕生日</title>");
		out.println("</head><body>");
		out.println("名前：" + name + "<br />");
		out.println("誕生日：" + birthday);
		out.println("</body></html>");
	}

}
