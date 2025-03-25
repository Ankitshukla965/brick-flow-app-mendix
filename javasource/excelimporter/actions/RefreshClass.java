// This file was generated by Mendix Studio Pro.
//
// WARNING: Only the following code will be retained when actions are regenerated:
// - the import list
// - the code between BEGIN USER CODE and END USER CODE
// - the code between BEGIN EXTRA CODE and END EXTRA CODE
// Other code you write will be lost the next time you deploy the project.
// Special characters, e.g., é, ö, à, etc. are supported in comments.

package excelimporter.actions;

import com.mendix.systemwideinterfaces.core.IContext;
import com.mendix.webui.CustomJavaAction;
import com.mendix.webui.FeedbackHelper;
import com.mendix.systemwideinterfaces.core.UserAction;

public class RefreshClass extends UserAction<java.lang.Boolean>
{
	private final java.lang.String objectType;

	public RefreshClass(
		IContext context,
		java.lang.String _objectType
	)
	{
		super(context);
		this.objectType = _objectType;
	}

	@java.lang.Override
	public java.lang.Boolean executeAction() throws Exception
	{
		// BEGIN USER CODE
		FeedbackHelper.addRefreshClass(getContext(), this.objectType);
		return true;
		// END USER CODE
	}

	/**
	 * Returns a string representation of this action
	 * @return a string representation of this action
	 */
	@java.lang.Override
	public java.lang.String toString()
	{
		return "RefreshClass";
	}

	// BEGIN EXTRA CODE
	// END EXTRA CODE
}
