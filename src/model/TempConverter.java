/**
 * 
 */
package model;

import java.text.DecimalFormat;

/** *@author logie - Logan Riedell
* CIS175 - Spring 2021
* Feb 18, 2021
*/
public class TempConverter {
	private double degrees;
	
	public TempConverter()
	{
		super();
	}
	
	public TempConverter(double degrees)
	{
		super();
		this.setDegrees(degrees);
	}

	public double getDegrees() {
		return degrees;
	}

	public void setDegrees(double degrees) {
		this.degrees = degrees;
	}
	
	//Conversions Methods
	public String toCelsius()
	{
		DecimalFormat df = new DecimalFormat("###.#");
		double degreesCelsius;
		String celsius;
		degreesCelsius = ((this.getDegrees() - 32) * (5.0/9.0));
		celsius = df.format(degreesCelsius) + " C";
		return celsius;
	}
	
	public String toFahrenheit()
	{
		DecimalFormat df = new DecimalFormat("###.#");
		double degreesFahrenheit;
		String fahrenheit;
		degreesFahrenheit = ((this.getDegrees() * (9.0/5.0)) + 32);
		fahrenheit = df.format(degreesFahrenheit) + " F";
		return fahrenheit;
	}

}
