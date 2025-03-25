// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package mxmodelreflection.proxies;

public enum TokenType
{
	Attribute(new java.lang.String[][] { new java.lang.String[] { "en_US", "Attribute" }, new java.lang.String[] { "nl_NL", "Attribuut" }, new java.lang.String[] { "en_GB", "Attribute" }, new java.lang.String[] { "en_ZA", "Attribute" } }),
	Reference(new java.lang.String[][] { new java.lang.String[] { "en_US", "Reference" }, new java.lang.String[] { "nl_NL", "Referentie" }, new java.lang.String[] { "en_GB", "Reference" }, new java.lang.String[] { "en_ZA", "Reference" } });

	private final java.util.Map<java.lang.String, java.lang.String> captions;

	private TokenType(java.lang.String[][] captionStrings)
	{
		this.captions = new java.util.HashMap<>();
		for (java.lang.String[] captionString : captionStrings) {
			captions.put(captionString[0], captionString[1]);
		}
	}

	public java.lang.String getCaption(java.lang.String languageCode)
	{
		return captions.getOrDefault(languageCode, "en_US");
	}

	public java.lang.String getCaption()
	{
		return captions.get("en_US");
	}
}
