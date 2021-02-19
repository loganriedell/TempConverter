package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.TempConverter;

/**
 * Servlet implementation class fahrenheitToCelciusServlet
 */
@WebServlet("/fahrenheitToCelciusServlet")
public class fahrenheitToCelciusServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public fahrenheitToCelciusServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String fahrenheit = request.getParameter("degreesCelsius");
		TempConverter convert = new TempConverter(Double.parseDouble(fahrenheit));
		request.setAttribute("conversion", convert);
		//getServletContext().getRequestDispatcher("/fahrenheitToCelsius.jsp").forward(request, response);
		getServletContext().getRequestDispatcher("/FToCResult.jsp").forward(request, response);
	}

}
