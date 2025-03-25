// This file was generated by Mendix Studio Pro.
//
// WARNING: Only the following code will be retained when actions are regenerated:
// - the import list
// - the code between BEGIN USER CODE and END USER CODE
// - the code between BEGIN EXTRA CODE and END EXTRA CODE
// Other code you write will be lost the next time you deploy the project.
// Special characters, e.g., é, ö, à, etc. are supported in comments.

package mxmodelreflection.actions;

import mxmodelreflection.TokenReplacer;
import com.mendix.systemwideinterfaces.core.IMendixObject;
import com.mendix.systemwideinterfaces.core.IContext;
import com.mendix.webui.CustomJavaAction;
import com.mendix.systemwideinterfaces.core.UserAction;

/**
 * Search the parameter text for the token from the parameter TokenObject, replace the value with a value from the parameter ValueObject.
 */
public class ReplaceToken extends UserAction<java.lang.String>
{
	/** @deprecated use TokenObject.getMendixObject() instead. */
	@java.lang.Deprecated(forRemoval = true)
	private final IMendixObject __TokenObject;
	private final mxmodelreflection.proxies.Token TokenObject;
	private final IMendixObject ValueObject;
	private final java.lang.String TextToReplace;

	public ReplaceToken(
		IContext context,
		IMendixObject _tokenObject,
		IMendixObject _valueObject,
		java.lang.String _textToReplace
	)
	{
		super(context);
		this.__TokenObject = _tokenObject;
		this.TokenObject = _tokenObject == null ? null : mxmodelreflection.proxies.Token.initialize(getContext(), _tokenObject);
		this.ValueObject = _valueObject;
		this.TextToReplace = _textToReplace;
	}

	@java.lang.Override
	public java.lang.String executeAction() throws Exception
	{
		// BEGIN USER CODE
		return TokenReplacer.replaceToken(this.getContext(), this.TextToReplace, this.__TokenObject, this.ValueObject);
		// END USER CODE
	}

	/**
	 * Returns a string representation of this action
	 * @return a string representation of this action
	 */
	@java.lang.Override
	public java.lang.String toString()
	{
		return "ReplaceToken";
	}

	// BEGIN EXTRA CODE
	// END EXTRA CODE
}
