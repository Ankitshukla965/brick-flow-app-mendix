package system;

import com.mendix.core.actionmanagement.IActionRegistrator;

public class UserActionsRegistrar
{
  public void registerActions(IActionRegistrator registrator)
  {
    registrator.registerUserAction(excelimporter.actions.GetHeaderInformationFromExcelFile.class);
    registrator.registerUserAction(excelimporter.actions.RefreshClass.class);
    registrator.registerUserAction(excelimporter.actions.StartImportByTemplate.class);
    registrator.registerUserAction(feedbackmodule.actions.ValidateEmail.class);
    registrator.registerUserAction(feedbackmodule.actions.XSS_Sanitizer.class);
    registrator.registerUserAction(mxmodelreflection.actions.JA_EnumValueCaptions.class);
    registrator.registerUserAction(mxmodelreflection.actions.JA_EnumValueLanguages.class);
    registrator.registerUserAction(mxmodelreflection.actions.JA_ReferenceObjects.class);
    registrator.registerUserAction(mxmodelreflection.actions.ReplaceToken.class);
    registrator.registerUserAction(mxmodelreflection.actions.SyncObjects.class);
    registrator.registerUserAction(mxmodelreflection.actions.TestThePattern.class);
    registrator.registerUserAction(mxmodelreflection.actions.ValidateTokensInMessage.class);
    registrator.registerUserAction(system.actions.VerifyPassword.class);
  }
}
