// This file was generated by Mendix Studio Pro.
//
// WARNING: Code you write here will be lost the next time you deploy the project.

package feedbackmodule.proxies;

public enum TranslationLanguages
{
	Dutch(new java.lang.String[][] { new java.lang.String[] { "en_US", "Dutch" } }),
	English(new java.lang.String[][] { new java.lang.String[] { "en_US", "English" } }),
	French(new java.lang.String[][] { new java.lang.String[] { "en_US", "French" } }),
	German(new java.lang.String[][] { new java.lang.String[] { "en_US", "German" } }),
	Hindi(new java.lang.String[][] { new java.lang.String[] { "en_US", "Hindi" } }),
	Portuguese(new java.lang.String[][] { new java.lang.String[] { "en_US", "Portuguese" } }),
	Spanish(new java.lang.String[][] { new java.lang.String[] { "en_US", "Spanish" } }),
	Turkish(new java.lang.String[][] { new java.lang.String[] { "en_US", "Turkish" } });

	private final java.util.Map<java.lang.String, java.lang.String> captions;

	private TranslationLanguages(java.lang.String[][] captionStrings)
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
