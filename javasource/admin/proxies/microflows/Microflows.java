// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package admin.proxies.microflows;

import com.mendix.core.Core;
import com.mendix.systemwideinterfaces.core.IContext;
import com.mendix.systemwideinterfaces.core.IMendixObject;

public final class Microflows
{
	/**
	 * Private constructor to prevent instantiation of this class. 
	 */
	private Microflows() {}

	// These are the microflows for the Admin module
	public static com.mendix.core.actionmanagement.MicroflowCallBuilder dS_CurrentUserBuilder()
	{
		com.mendix.core.actionmanagement.MicroflowCallBuilder builder = Core.microflowCall("Admin.DS_CurrentUser");
		return builder;
	}

	public static administration.proxies.Account dS_CurrentUser(IContext context)
	{
		Object result = dS_CurrentUserBuilder().execute(context);
		return result == null ? null : administration.proxies.Account.initialize(context, (IMendixObject) result);
	}
	public static com.mendix.core.actionmanagement.MicroflowCallBuilder dS_My_AccountBuilder()
	{
		com.mendix.core.actionmanagement.MicroflowCallBuilder builder = Core.microflowCall("Admin.DS_My_Account");
		return builder;
	}

	public static void dS_My_Account(IContext context)
	{
		dS_My_AccountBuilder().execute(context);
	}
	public static com.mendix.core.actionmanagement.MicroflowCallBuilder dS_User_InfoBuilder(
		administration.proxies.Account _account
	)
	{
		com.mendix.core.actionmanagement.MicroflowCallBuilder builder = Core.microflowCall("Admin.DS_User_Info");
		builder = builder.withParam("Account", _account);
		return builder;
	}

	public static void dS_User_Info(
		IContext context,
		administration.proxies.Account _account
	)
	{
		dS_User_InfoBuilder(
				_account
			)
			.execute(context);
	}
	public static com.mendix.core.actionmanagement.MicroflowCallBuilder myFirstLogicBuilder()
	{
		com.mendix.core.actionmanagement.MicroflowCallBuilder builder = Core.microflowCall("Admin.MyFirstLogic");
		return builder;
	}

	public static void myFirstLogic(IContext context)
	{
		myFirstLogicBuilder().execute(context);
	}
}
