// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package mxmodelreflection.proxies;

public class MxObjectEnumCaptions implements com.mendix.systemwideinterfaces.core.IEntityProxy
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject mxObjectEnumCaptionsMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "MxModelReflection.MxObjectEnumCaptions";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		Caption("Caption"),
		LanguageCode("LanguageCode"),
		LanguageName("LanguageName");

		private final java.lang.String metaName;

		MemberNames(java.lang.String s)
		{
			metaName = s;
		}

		@java.lang.Override
		public java.lang.String toString()
		{
			return metaName;
		}
	}

	public MxObjectEnumCaptions(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected MxObjectEnumCaptions(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mxObjectEnumCaptionsMendixObject)
	{
		if (mxObjectEnumCaptionsMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, mxObjectEnumCaptionsMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.mxObjectEnumCaptionsMendixObject = mxObjectEnumCaptionsMendixObject;
		this.context = context;
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static mxmodelreflection.proxies.MxObjectEnumCaptions initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new mxmodelreflection.proxies.MxObjectEnumCaptions(context, mendixObject);
	}

	public static mxmodelreflection.proxies.MxObjectEnumCaptions load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return mxmodelreflection.proxies.MxObjectEnumCaptions.initialize(context, mendixObject);
	}

	public static java.util.List<mxmodelreflection.proxies.MxObjectEnumCaptions> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> mxmodelreflection.proxies.MxObjectEnumCaptions.initialize(context, obj))
			.collect(java.util.stream.Collectors.toList());
	}

	/**
	 * @return value of Caption
	 */
	public final java.lang.String getCaption()
	{
		return getCaption(getContext());
	}

	/**
	 * @param context
	 * @return value of Caption
	 */
	public final java.lang.String getCaption(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.Caption.toString());
	}

	/**
	 * Set value of Caption
	 * @param caption
	 */
	public final void setCaption(java.lang.String caption)
	{
		setCaption(getContext(), caption);
	}

	/**
	 * Set value of Caption
	 * @param context
	 * @param caption
	 */
	public final void setCaption(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String caption)
	{
		getMendixObject().setValue(context, MemberNames.Caption.toString(), caption);
	}

	/**
	 * @return value of LanguageCode
	 */
	public final java.lang.String getLanguageCode()
	{
		return getLanguageCode(getContext());
	}

	/**
	 * @param context
	 * @return value of LanguageCode
	 */
	public final java.lang.String getLanguageCode(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.LanguageCode.toString());
	}

	/**
	 * Set value of LanguageCode
	 * @param languagecode
	 */
	public final void setLanguageCode(java.lang.String languagecode)
	{
		setLanguageCode(getContext(), languagecode);
	}

	/**
	 * Set value of LanguageCode
	 * @param context
	 * @param languagecode
	 */
	public final void setLanguageCode(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String languagecode)
	{
		getMendixObject().setValue(context, MemberNames.LanguageCode.toString(), languagecode);
	}

	/**
	 * @return value of LanguageName
	 */
	public final java.lang.String getLanguageName()
	{
		return getLanguageName(getContext());
	}

	/**
	 * @param context
	 * @return value of LanguageName
	 */
	public final java.lang.String getLanguageName(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.lang.String) getMendixObject().getValue(context, MemberNames.LanguageName.toString());
	}

	/**
	 * Set value of LanguageName
	 * @param languagename
	 */
	public final void setLanguageName(java.lang.String languagename)
	{
		setLanguageName(getContext(), languagename);
	}

	/**
	 * Set value of LanguageName
	 * @param context
	 * @param languagename
	 */
	public final void setLanguageName(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String languagename)
	{
		getMendixObject().setValue(context, MemberNames.LanguageName.toString(), languagename);
	}

	@java.lang.Override
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return mxObjectEnumCaptionsMendixObject;
	}

	@java.lang.Override
	public final com.mendix.systemwideinterfaces.core.IContext getContext()
	{
		return context;
	}

	@java.lang.Override
	public boolean equals(Object obj)
	{
		if (obj == this) {
			return true;
		}
		if (obj != null && getClass().equals(obj.getClass()))
		{
			final mxmodelreflection.proxies.MxObjectEnumCaptions that = (mxmodelreflection.proxies.MxObjectEnumCaptions) obj;
			return getMendixObject().equals(that.getMendixObject());
		}
		return false;
	}

	@java.lang.Override
	public int hashCode()
	{
		return getMendixObject().hashCode();
	}

  /**
   * Gives full name ("Module.Entity" name) of the type of the entity.
   *
   * @return the name
   */
	public static java.lang.String getType()
	{
		return entityName;
	}
}
