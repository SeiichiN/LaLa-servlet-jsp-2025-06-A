package servlet;

import java.io.IOException;
import java.util.Random;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/ex62")
public class Ex62Servlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int num = new Random().nextInt(10);
		System.out.println(num);
		String path = "";
		if (num % 2 == 0) {
			path = "forwarded.jsp";
			RequestDispatcher d = request.getRequestDispatcher(path);
			d.forward(request, response);
		} else {
			path = "redirected.jsp";
			response.sendRedirect(path);
		}
	}


}
