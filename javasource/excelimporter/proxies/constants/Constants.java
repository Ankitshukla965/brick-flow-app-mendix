// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package excelimporter.proxies.constants;

import com.mendix.core.Core;

public final class Constants
{
	/**
	 * Private constructor to prevent instantiation of this class. 
	 */
	private Constants() {}

	// These are the constants for the ExcelImporter module

	/**
	* Enables the parsing of external entities from the DTD. This is turned off by default.
	*/
	public static boolean getEnableExternalEntities()
	{
		return (java.lang.Boolean)Core.getConfiguration().getConstantValue("ExcelImporter.EnableExternalEntities");
	}

	/**
	* Set this constant to True to allow parsing empty cells with microflow when importing Excel files.
	* 
	* If True, "parse with" microflow will be called for empty cells.
	* If False (default), the microflow will be called only for cells with data.
	*/
	public static boolean getParseEmptyCells()
	{
		return (java.lang.Boolean)Core.getConfiguration().getConstantValue("ExcelImporter.ParseEmptyCells");
	}
}