package controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.TempConverter;

/**
 * Servlet implementation class celsiusToFahrenheitServlet
 */
@WebServlet("/celsiusToFahrenheitServlet")
public class celsiusToFahrenheitServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public celsiusToFahrenheitServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String celsius = request.getParameter("degreesCelsius");
		TempConverter convert = new TempConverter(Double.parseDouble(celsius));
		request.setAttribute("conversion", convert);
		//getServletContext().getRequestDispatcher("/celsiusToFahrenheit.jsp").forward(request, response);
		getServletContext().getRequestDispatcher("/CToFResult.jsp").forward(request, response);
	}

}
