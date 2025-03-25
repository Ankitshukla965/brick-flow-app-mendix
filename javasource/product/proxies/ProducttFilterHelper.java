// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package product.proxies;

public class ProducttFilterHelper implements com.mendix.systemwideinterfaces.core.IEntityProxy
{
	private final com.mendix.systemwideinterfaces.core.IMendixObject producttFilterHelperMendixObject;

	private final com.mendix.systemwideinterfaces.core.IContext context;

	/**
	 * Internal name of this entity
	 */
	public static final java.lang.String entityName = "Product.ProducttFilterHelper";

	/**
	 * Enum describing members of this entity
	 */
	public enum MemberNames
	{
		PriceSelectedMin("PriceSelectedMin"),
		PriceSelectedMax("PriceSelectedMax"),
		ProductCategory("ProductCategory"),
		ProducttFilterHelper_Brick("Product.ProducttFilterHelper_Brick");

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

	public ProducttFilterHelper(com.mendix.systemwideinterfaces.core.IContext context)
	{
		this(context, com.mendix.core.Core.instantiate(context, entityName));
	}

	protected ProducttFilterHelper(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject producttFilterHelperMendixObject)
	{
		if (producttFilterHelperMendixObject == null) {
			throw new java.lang.IllegalArgumentException("The given object cannot be null.");
		}
		if (!com.mendix.core.Core.isSubClassOf(entityName, producttFilterHelperMendixObject.getType())) {
			throw new java.lang.IllegalArgumentException(String.format("The given object is not a %s", entityName));
		}	

		this.producttFilterHelperMendixObject = producttFilterHelperMendixObject;
		this.context = context;
	}

	/**
	 * Initialize a proxy using context (recommended). This context will be used for security checking when the get- and set-methods without context parameters are called.
	 * The get- and set-methods with context parameter should be used when for instance sudo access is necessary (IContext.createSudoClone() can be used to obtain sudo access).
	 * @param context The context to be used
	 * @param mendixObject The Mendix object for the new instance
	 * @return a new instance of this proxy class
	 */
	public static product.proxies.ProducttFilterHelper initialize(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixObject mendixObject)
	{
		return new product.proxies.ProducttFilterHelper(context, mendixObject);
	}

	public static product.proxies.ProducttFilterHelper load(com.mendix.systemwideinterfaces.core.IContext context, com.mendix.systemwideinterfaces.core.IMendixIdentifier mendixIdentifier) throws com.mendix.core.CoreException
	{
		com.mendix.systemwideinterfaces.core.IMendixObject mendixObject = com.mendix.core.Core.retrieveId(context, mendixIdentifier);
		return product.proxies.ProducttFilterHelper.initialize(context, mendixObject);
	}

	/**
	 * @return value of PriceSelectedMin
	 */
	public final java.math.BigDecimal getPriceSelectedMin()
	{
		return getPriceSelectedMin(getContext());
	}

	/**
	 * @param context
	 * @return value of PriceSelectedMin
	 */
	public final java.math.BigDecimal getPriceSelectedMin(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.math.BigDecimal) getMendixObject().getValue(context, MemberNames.PriceSelectedMin.toString());
	}

	/**
	 * Set value of PriceSelectedMin
	 * @param priceselectedmin
	 */
	public final void setPriceSelectedMin(java.math.BigDecimal priceselectedmin)
	{
		setPriceSelectedMin(getContext(), priceselectedmin);
	}

	/**
	 * Set value of PriceSelectedMin
	 * @param context
	 * @param priceselectedmin
	 */
	public final void setPriceSelectedMin(com.mendix.systemwideinterfaces.core.IContext context, java.math.BigDecimal priceselectedmin)
	{
		getMendixObject().setValue(context, MemberNames.PriceSelectedMin.toString(), priceselectedmin);
	}

	/**
	 * @return value of PriceSelectedMax
	 */
	public final java.math.BigDecimal getPriceSelectedMax()
	{
		return getPriceSelectedMax(getContext());
	}

	/**
	 * @param context
	 * @return value of PriceSelectedMax
	 */
	public final java.math.BigDecimal getPriceSelectedMax(com.mendix.systemwideinterfaces.core.IContext context)
	{
		return (java.math.BigDecimal) getMendixObject().getValue(context, MemberNames.PriceSelectedMax.toString());
	}

	/**
	 * Set value of PriceSelectedMax
	 * @param priceselectedmax
	 */
	public final void setPriceSelectedMax(java.math.BigDecimal priceselectedmax)
	{
		setPriceSelectedMax(getContext(), priceselectedmax);
	}

	/**
	 * Set value of PriceSelectedMax
	 * @param context
	 * @param priceselectedmax
	 */
	public final void setPriceSelectedMax(com.mendix.systemwideinterfaces.core.IContext context, java.math.BigDecimal priceselectedmax)
	{
		getMendixObject().setValue(context, MemberNames.PriceSelectedMax.toString(), priceselectedmax);
	}

	/**
	 * Get value of ProductCategory
	 * @param productcategory
	 */
	public final product.proxies.Category_Enum getProductCategory()
	{
		return getProductCategory(getContext());
	}

	/**
	 * @param context
	 * @return value of ProductCategory
	 */
	public final product.proxies.Category_Enum getProductCategory(com.mendix.systemwideinterfaces.core.IContext context)
	{
		Object obj = getMendixObject().getValue(context, MemberNames.ProductCategory.toString());
		if (obj == null) {
			return null;
		}
		return product.proxies.Category_Enum.valueOf((java.lang.String) obj);
	}

	/**
	 * Set value of ProductCategory
	 * @param productcategory
	 */
	public final void setProductCategory(product.proxies.Category_Enum productcategory)
	{
		setProductCategory(getContext(), productcategory);
	}

	/**
	 * Set value of ProductCategory
	 * @param context
	 * @param productcategory
	 */
	public final void setProductCategory(com.mendix.systemwideinterfaces.core.IContext context, product.proxies.Category_Enum productcategory)
	{
		if (productcategory != null) {
			getMendixObject().setValue(context, MemberNames.ProductCategory.toString(), productcategory.toString());
		} else {
			getMendixObject().setValue(context, MemberNames.ProductCategory.toString(), null);
		}
	}

	/**
	 * @throws com.mendix.core.CoreException
	 * @return value of ProducttFilterHelper_Brick
	 */
	public final java.util.List<product.proxies.Brick> getProducttFilterHelper_Brick() throws com.mendix.core.CoreException
	{
		return getProducttFilterHelper_Brick(getContext());
	}

	/**
	 * @param context
	 * @return value of ProducttFilterHelper_Brick
	 * @throws com.mendix.core.CoreException
	 */
	@SuppressWarnings("unchecked")
	public final java.util.List<product.proxies.Brick> getProducttFilterHelper_Brick(com.mendix.systemwideinterfaces.core.IContext context) throws com.mendix.core.CoreException
	{
		java.util.List<product.proxies.Brick> result = new java.util.ArrayList<>();
		Object valueObject = getMendixObject().getValue(context, MemberNames.ProducttFilterHelper_Brick.toString());
		if (valueObject == null) {
			return result;
		}
		for (com.mendix.systemwideinterfaces.core.IMendixObject mendixObject : com.mendix.core.Core.retrieveIdList(context, (java.util.List<com.mendix.systemwideinterfaces.core.IMendixIdentifier>) valueObject)) {
			result.add(product.proxies.Brick.initialize(context, mendixObject));
		}
		return result;
	}

	/**
	 * Set value of ProducttFilterHelper_Brick
	 * @param producttfilterhelper_brick
	 */
	public final void setProducttFilterHelper_Brick(java.util.List<product.proxies.Brick> producttfilterhelper_brick)
	{
		setProducttFilterHelper_Brick(getContext(), producttfilterhelper_brick);
	}

	/**
	 * Set value of ProducttFilterHelper_Brick
	 * @param context
	 * @param producttfilterhelper_brick
	 */
	public final void setProducttFilterHelper_Brick(com.mendix.systemwideinterfaces.core.IContext context, java.util.List<product.proxies.Brick> producttfilterhelper_brick)
	{
		var identifiers = producttfilterhelper_brick
			.stream()
			.map(proxyObject -> proxyObject.getMendixObject().getId())
			.collect(java.util.stream.Collectors.toList());
		
		getMendixObject().setValue(context, MemberNames.ProducttFilterHelper_Brick.toString(), identifiers);
	}

	@java.lang.Override
	public final com.mendix.systemwideinterfaces.core.IMendixObject getMendixObject()
	{
		return producttFilterHelperMendixObject;
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
			final product.proxies.ProducttFilterHelper that = (product.proxies.ProducttFilterHelper) obj;
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
