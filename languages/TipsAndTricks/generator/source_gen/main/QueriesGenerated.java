package main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.smodel.ModuleRepositoryFacade;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.generator.template.IfMacroContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

@Generated
public class QueriesGenerated {
  private static final Logger LOG = LogManager.getLogger(QueriesGenerated.class);
  public static Object propertyMacro_GetPropertyValue_7763608953260316795(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac3700aL, "img")), MetaAdapterFactory.getProperty(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L, 0x6bbde135aa1bfda5L, "width"));
  }
  public static Object propertyMacro_GetPropertyValue_7763608953260356483(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac3700aL, "img")), MetaAdapterFactory.getProperty(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L, 0x6bbde135aa1bfda8L, "height"));
  }
  public static Object propertyMacro_GetPropertyValue_3619016675361056811(final PropertyMacroContext _context) {
    String filePath = SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac3700aL, "img")), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L, 0x2e2d41d99f910a97L, "source")), MetaAdapterFactory.getProperty(0x982eb8df2c964bd7L, 0x996311712ea622e5L, 0xb8b96b5078f3367L, 0xb8b96b5078f33bbL, "file")).toString();
    int index = filePath.lastIndexOf("/");
    return "images" + filePath.substring(index);
  }
  public static Object propertyMacro_GetPropertyValue_3327388102637883093(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + ".html";
  }
  public static Object propertyMacro_GetPropertyValue_4840462026943617693(final PropertyMacroContext _context) {
    return "/Users/marek/MPSProjects/TipsAndTricks/tmp/" + SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + ".html";
  }
  public static Object propertyMacro_GetPropertyValue_3327388102638057933(final PropertyMacroContext _context) {
    if (isNotEmptyString(SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")))) {
      if (SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).contains(".html")) {
        return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
      }
      return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + ".html";
    }
    return "MISSING_INPUT_ERROR";
  }
  public static Object propertyMacro_GetPropertyValue_2982883097092738053(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x3239547deb162856L, 0x3239547deb162857L, "value"));
  }
  public static Object propertyMacro_GetPropertyValue_2982883097092981660(final PropertyMacroContext _context) {

    String path = "";
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, "TipsAndTricks.structure.TT_Tip"))) {
      path = SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, "TipsAndTricks.structure.TT_Tip")), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac3700aL, "img")), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L, 0x2e2d41d99f910a97L, "source")), MetaAdapterFactory.getProperty(0x982eb8df2c964bd7L, 0x996311712ea622e5L, 0xb8b96b5078f3367L, 0xb8b96b5078f33bbL, "file")).toString();
    }
    int index = path.lastIndexOf("/");
    return "images" + path.substring(index);
  }
  public static Object propertyMacro_GetPropertyValue_2982883097092662933(final PropertyMacroContext _context) {
    return "resources_" + SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).toLowerCase();
  }
  public static Object propertyMacro_GetPropertyValue_2982883097092662943(final PropertyMacroContext _context) {
    LoggingRuntime.logMsgView(Level.FATAL, ModuleRepositoryFacade.getInstance().getModule(PersistenceFacade.getInstance().createModuleReference("ff3ef785-6efd-437a-b0d5-407497433041(TipsAndTricks)")).getRepository().toString(), QueriesGenerated.class, null, null);

    return "/Users/marek/MPSProjects/TipsAndTricks/tmp/" + SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + ".html";
  }
  public static boolean ifMacro_Condition_7763608953260265400(final IfMacroContext _context) {
    return isNotEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac3700aL, "img")), MetaAdapterFactory.getProperty(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L, 0x6bbde135aa1bfda5L, "width")));
  }
  public static boolean ifMacro_Condition_7763608953260354737(final IfMacroContext _context) {
    return isNotEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac3700aL, "img")), MetaAdapterFactory.getProperty(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L, 0x6bbde135aa1bfda8L, "height")));
  }
  public static boolean ifMacro_Condition_8001588577744475424(final IfMacroContext _context) {
    return isNotEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac3700aL, "img")), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L, 0x2e2d41d99f910a97L, "source")), MetaAdapterFactory.getProperty(0x982eb8df2c964bd7L, 0x996311712ea622e5L, 0xb8b96b5078f3367L, 0xb8b96b5078f33bbL, "file")));
  }
  public static boolean ifMacro_Condition_2982883097092923961(final IfMacroContext _context) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, "TipsAndTricks.structure.TT_Tip"))) {
      return isNotEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, "TipsAndTricks.structure.TT_Tip")), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac3700aL, "img")), MetaAdapterFactory.getProperty(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L, 0x6bbde135aa1bfda5L, "width")));
    }
    return false;
  }
  public static boolean ifMacro_Condition_2982883097092942827(final IfMacroContext _context) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, "TipsAndTricks.structure.TT_Tip"))) {
      return isNotEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, "TipsAndTricks.structure.TT_Tip")), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac3700aL, "img")), MetaAdapterFactory.getProperty(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L, 0x6bbde135aa1bfda8L, "height")));
    }
    return false;
  }
  public static boolean ifMacro_Condition_2982883097092768638(final IfMacroContext _context) {
    if (SNodeOperations.isInstanceOf(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, "TipsAndTricks.structure.TT_Tip"))) {
      return isNotEmptyString(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), MetaAdapterFactory.getConcept(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, "TipsAndTricks.structure.TT_Tip")), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac3700aL, "img")), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac37010L, 0x2e2d41d99f910a97L, "source")), MetaAdapterFactory.getProperty(0x982eb8df2c964bd7L, 0x996311712ea622e5L, 0xb8b96b5078f3367L, 0xb8b96b5078f33bbL, "file")));
    }
    return false;
  }
  public static Iterable<SNode> sourceNodesQuery_3619016675360923884(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f61L, 0x21ef157f5ac37007L, "text"));
  }
  public static Iterable<SNode> sourceNodesQuery_3327388102638056916(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x21ef157f5ac36f60L, 0x21ef157f5ac36ff6L, "tips"));
  }
  public static Iterable<SNode> sourceNodesQuery_2982883097092715341(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0xff3ef7856efd437aL, 0xb0d5407497433041L, 0x2965545f70aa022aL, 0x2965545f70aa022fL, "line"));
  }
  private static boolean isNotEmptyString(String str) {
    return str != null && str.length() > 0;
  }
}
