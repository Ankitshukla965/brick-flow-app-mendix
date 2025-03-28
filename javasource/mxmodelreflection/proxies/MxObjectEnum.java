// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package mxmodelreflection.proxies;

public class MxObjectEnum extends mxmodelreflection.proxies.MxObjectMember
{
	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "MxModelReflection.MxObjectEnum";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		AttributeName("AttributeName"),
		AttributeType("AttributeType"),
		AttributeTypeEnum("AttributeTypeEnum"),
		CompleteName("CompleteName"),
		DescriptiveName("DescriptiveName"),
		FieldLength("FieldLength"),
		IsVirtual("IsVirtual"),
		Values("MxModelReflection.Values"),
		MxObjectMember_MxObjectType("MxModelReflection.MxObjectMember_MxObjectType"),
		MxObjectMember_Type("MxModelReflection.MxObjectMember_Type");

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

	public MxObjectEnum(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected MxObjectEnum(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mxObjectEnumMendixObject)
	{
		super(context, mxObjectEnumMendixObject);
		if (!com.mendix.core.Core.isSubClassOf(entityName, mxObjectEnumMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static mxmodelreflection.proxies.MxObjectEnum initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new mxmodelreflection.proxies.MxObjectEnum(context, mendixObject);
	}

	public static mxmodelreflection.proxies.MxObjectEnum load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return mxmodelreflection.proxies.MxObjectEnum.initialize(context, mendixObject);
	}

	public static java.util.List<mxmodelreflection.proxies.MxObjectEnum> load(com.mendix.systemwideinterfaces.core.IContext context, java.lang.String xpathConstraint) throws com.mendix.core.CoreException
	{
		return com.mendix.core.Core.createXPathQuery(String.format("//%1$s%2$s", entityName, xpathConstraint))
			.execute(context)
			.stream()
			.map(obj -> mxmodelreflection.proxies.MxObjectEnum.initialize(context, obj))
			.collect(java.util.stream.Collectors.toList());
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of Values
	 */
	public final java.util.List<mxmodelreflection.proxies.MxObjectEnumValue> getValues() throws com.mendix.core.CoreException
	{
		return getValues(getContext());
	}

	/**
	 * @param context
	 * @return value of Values
	 * @throws com.mendix.core.CoreException
	 */
	@SuppressWarnings("unchecked")
	public final java.util.List<mxmodelreflection.proxies.MxObjectEnumValue> getValues(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		java.util.List<mxmodelreflection.proxies.MxObjectEnumValue> result = new java.util.ArrayList<>();
		Object valueObject = getMendixObject().getValue(context, MemberNames.Values.toString());
		if (valueObject == null) {
			return result;
		}
		for (com.mendix.systemwideinterfaces.core.IMendixObject mendixObject : com.mendix.core.Core.retrieveIdList(context, (java.util.List<com.mendix.systemwideinterfaces.core.IMendixIdentifier>) valueObject)) {
			result.add(mxmodelreflection.proxies.MxObjectEnumValue.initialize(context, mendixObject));
		}
		return result;
	}

	/**
	 * Set value of Values
	 * @param values
	 */
	public final void setValues(java.util.List<mxmodelreflection.proxies.MxObjectEnumValue> values)
	{
		setValues(getContext(), values);
	}

	/**
	 * Set value of Values
	 * @param context
	 * @param values
	 */
	public final void setValues(com.mendix.systemwideinterfaces.core.IContext context, java.util.List<mxmodelreflection.proxies.MxObjectEnumValue> values)
	{
		var identifiers = values
			.stream()
			.map(proxyObject -> proxyObject.getMendixObject().getId())
			.collect(java.util.stream.Collectors.toList());
		
		getMendixObject().setValue(context, MemberNames.Values.toString(), identifiers);
	}

	@java.lang.Override
	public boolean equals(Object obj)
	{
		if (obj == this) {
			return true;
		}
		if (obj != null && getClass().equals(obj.getClass()))
		{
			final mxmodelreflection.proxies.MxObjectEnum that = (mxmodelreflection.proxies.MxObjectEnum) obj;
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
