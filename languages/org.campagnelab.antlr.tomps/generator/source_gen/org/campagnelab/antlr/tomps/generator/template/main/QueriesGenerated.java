package org.campagnelab.antlr.tomps.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.campagnelab.antlr.tomps.behavior.AlternativeMapper_Behavior;
import org.campagnelab.antlr.tomps.behavior.ConceptMapper_Behavior;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.smodel.behaviour.BehaviorReflection;
import org.campagnelab.antlr.tomps.behavior.ConvertToMPS_Behavior;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SEnumOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodeContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import org.jetbrains.mps.openapi.persistence.PersistenceFacade;
import jetbrains.mps.smodel.SModelUtil_new;

@Generated
public class QueriesGenerated {
  public final boolean NEEDS_OPCONTEXT = false;
  public static Object propertyMacro_GetPropertyValue_1229604057029480871(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x6a1bb02ea6061be9L, "grammar")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "_ToMpsVisitor";
  }
  public static Object propertyMacro_GetPropertyValue_1229604057030820087(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, 0x69d936b00a0eba05L, "rule")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object propertyMacro_GetPropertyValue_558881339902552449(final PropertyMacroContext _context) {
    return AlternativeMapper_Behavior.call_subConceptPrefix_558881339901663656(_context.getNode());
  }
  public static Object propertyMacro_GetPropertyValue_558881339892992162(final PropertyMacroContext _context) {
    return "visit" + ConceptMapper_Behavior.call_upperCaseFirstChar_4917522066818939248(_context.getNode(), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, 0x69d936b00a0eba05L, "rule")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"))) + "";
  }
  public static Object propertyMacro_GetPropertyValue_1229604057030812155(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x6a1bb02ea6062391L, "alternative")), MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, 0x6d831d6acef0ba05L, "label"));
  }
  public static Object propertyMacro_GetPropertyValue_8933086517772282959(final PropertyMacroContext _context) {
    return "visit" + AlternativeMapper_Behavior.call_upperCaseFirstChar_558881339899334546(_context.getNode(), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x6a1bb02ea6062391L, "alternative")), MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, 0x6d831d6acef0ba05L, "label"))) + "";
  }
  public static Object propertyMacro_GetPropertyValue_489068675543580076(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x195a5f84d619bfbeL, "name")) + ":" + Integer.toString(SPropertyOperations.getInteger(_context.getNode(), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x6c9855e84f32c33L, "arity")));
  }
  public static Object propertyMacro_GetPropertyValue_558881339893120806(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x6a1bb02ea6061be9L, "grammar")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + "_ToMpsVisitor";
  }
  public static Object propertyMacro_GetPropertyValue_489068675551942932(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L, "org.campagnelab.antlr.tomps.structure.ToOperator")), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L, 0x6c9855e84f34171L, "arity"));
  }
  public static Object referenceMacro_GetReferent_558881339892955174(final ReferenceMacroContext _context) {
    return String.format("%s.%sContext", SPropertyOperations.getString(ConceptMapper_Behavior.call_converter_558881339892985529(_context.getNode()), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x2884e9c786d8d369L, "parserCanonicalClassName")), SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, 0x69d936b00a0eba03L, "concept")));
  }
  public static Object referenceMacro_GetReferent_558881339892896039(final ReferenceMacroContext _context) {
    return ConceptMapper_Behavior.call_visitorReturnConcept_558881339892987079(_context.getNode());
  }
  public static Object referenceMacro_GetReferent_558881339893019882(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, 0x69d936b00a0eba03L, "concept"));
  }
  public static Object referenceMacro_GetReferent_558881339893021123(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, 0x69d936b00a0eba03L, "concept"));
  }
  public static Object referenceMacro_GetReferent_558881339902213637(final ReferenceMacroContext _context) {
    return AlternativeMapper_Behavior.call_visitorReturnConcept_558881339892896625(_context.getNode());
  }
  public static Object referenceMacro_GetReferent_6247096756522584080(final ReferenceMacroContext _context) {
    return "subConceptPrefix";
  }
  public static Object referenceMacro_GetReferent_6247096756522340050(final ReferenceMacroContext _context) {
    return "subConceptPrefix";
  }
  public static Object referenceMacro_GetReferent_8933086517772282807(final ReferenceMacroContext _context) {
    return String.format("%s.%sContext", SPropertyOperations.getString(AlternativeMapper_Behavior.call_converter_558881339892984172(_context.getNode()), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x2884e9c786d8d369L, "parserCanonicalClassName")), AlternativeMapper_Behavior.call_upperCaseFirstChar_558881339899334546(_context.getNode(), SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x6a1bb02ea6062391L, "alternative")), MetaAdapterFactory.getProperty(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe3113b458fL, 0x6d831d6acef0ba05L, "label"))));
  }
  public static Object referenceMacro_GetReferent_8933086517772282823(final ReferenceMacroContext _context) {
    return AlternativeMapper_Behavior.call_visitorReturnConcept_558881339892896625(_context.getNode());
  }
  public static Object referenceMacro_GetReferent_8933086517774776050(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns"));
  }
  public static Object referenceMacro_GetReferent_8933086517774776060(final ReferenceMacroContext _context) {
    return AlternativeMapper_Behavior.call_visitorReturnConcept_558881339892896625(_context.getNode());
  }
  public static Object referenceMacro_GetReferent_489068675543580924(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x195a5f84d619bfbdL, 0x195a5f84d62a2bcaL, "concept"));
  }
  public static Object referenceMacro_GetReferent_1096804516885722969(final ReferenceMacroContext _context) {
    String parserName = SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x2884e9c786d8d369L, "parserCanonicalClassName"));
    if (parserName.endsWith("Parser")) {
      parserName = parserName.substring(0, parserName.length() - "Parser".length());
    }
    return parserName + "BaseVisitor";
  }
  public static Object referenceMacro_GetReferent_4798834304115678174(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7feL, 0x3875e55a78eebf59L, "rule")), MetaAdapterFactory.getReferenceLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d966L, 0x631eebe31132d967L, "rule")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_4798834304115678633(final ReferenceMacroContext _context) {
    if (SPropertyOperations.getString_def(_context.getNode(), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL, 0x32ac4b93a6b7ec8L, "cardinality"), "0..1").equals("0..n") || SPropertyOperations.getString_def(_context.getNode(), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL, 0x32ac4b93a6b7ec8L, "cardinality"), "0..1").equals("1..n")) {
      return "visitList";
    } else {
      return "visit";
    }
  }
  public static Object referenceMacro_GetReferent_4798834304115679379(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7feL, 0x3875e55a78eebf59L, "rule")), MetaAdapterFactory.getReferenceLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x631eebe31132d966L, 0x631eebe31132d967L, "rule")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_6247096756520515351(final ReferenceMacroContext _context) {
    return BehaviorReflection.invokeVirtual(String.class, _context.getNode(), "virtual_name_4068410015138152876", new Object[]{});
  }
  public static Object referenceMacro_GetReferent_6897009001583523917(final ReferenceMacroContext _context) {
    if (SPropertyOperations.getString_def(_context.getNode(), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL, 0x32ac4b93a6b7ec8L, "cardinality"), "0..1").equals("0..n") || SPropertyOperations.getString_def(_context.getNode(), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL, 0x32ac4b93a6b7ec8L, "cardinality"), "0..1").equals("1..n")) {
      return "visitList";
    } else {
      return "visit";
    }
  }
  public static Object referenceMacro_GetReferent_3737166271523378551(final ReferenceMacroContext _context) {
    return BehaviorReflection.invokeVirtual(String.class, _context.getNode(), "virtual_name_4068410015138152876", new Object[]{});
  }
  public static Object referenceMacro_GetReferent_4798834304119525000(final ReferenceMacroContext _context) {
    return BehaviorReflection.invokeVirtual(String.class, _context.getNode(), "virtual_name_4068410015138152876", new Object[]{});
  }
  public static Object referenceMacro_GetReferent_4798834304119566853(final ReferenceMacroContext _context) {
    return "visitList";
  }
  public static Object referenceMacro_GetReferent_2860118060025025004(final ReferenceMacroContext _context) {
    return "result";
  }
  public static Object referenceMacro_GetReferent_2860118060024669098(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x27b12e38d7577b90L, 0x27b12e38d7577b91L, "to"));
  }
  public static Object referenceMacro_GetReferent_2860118060025897726(final ReferenceMacroContext _context) {
    return "result";
  }
  public static Object referenceMacro_GetReferent_2860118060025897495(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9099L, 0x4aaf5f3861bb96d2L, "to"));
  }
  public static Object referenceMacro_GetReferent_1229604057031378832(final ReferenceMacroContext _context) {
    return "result";
  }
  public static Object referenceMacro_GetReferent_1229604057031381977(final ReferenceMacroContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.as(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9099L, "org.campagnelab.antlr.tomps.structure.ChildDestination")), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861bb9099L, 0x4aaf5f3861bb96d2L, "to"));
  }
  public static Object referenceMacro_GetReferent_6247096756518748057(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6912564f422833dbL, 0x6912564f422833dcL, "rule")), MetaAdapterFactory.getReferenceLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a890ef9eL, 0x175f2668a890ef9fL, "rule")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_6247096756518753323(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6912564f422833dbL, 0x6912564f422833dcL, "rule")), MetaAdapterFactory.getReferenceLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x175f2668a890ef9eL, 0x175f2668a890ef9fL, "rule")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
  }
  public static Object referenceMacro_GetReferent_489068675549501045(final ReferenceMacroContext _context) {
    return ConvertToMPS_Behavior.call_getGeneratedClassName_1229604057023746596(SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, "org.campagnelab.antlr.tomps.structure.ConvertToMPS"), false, false));
  }
  public static Object referenceMacro_GetReferent_489068675549506112(final ReferenceMacroContext _context) {
    return "mapOperator";
  }
  public static Object referenceMacro_GetReferent_1229604057017649471(final ReferenceMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x11106e6008e38ee7L, 0x11106e60094fde78L, "generatedClassName"));
  }
  public static boolean ifMacro_Condition_558881339902083120(final IfMacroContext _context) {
    return (SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e17e92154L, "returns")) != null) && AlternativeMapper_Behavior.call_subConceptPrefix_558881339901663656(_context.getNode()) != null;
  }
  public static boolean ifMacro_Condition_3737166271522546415(final IfMacroContext _context) {
    return BehaviorReflection.invokeVirtual(Boolean.TYPE, SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x4aaf5f3861adfe77L, 0x4aaf5f3861ae0179L, "labeled")), MetaAdapterFactory.getContainmentLink(0xd6782141eafa4cf7L, 0xa85d1229abdb1152L, 0x7c18b9e17b73a85L, 0x7c18b9e17b7c72fL, "element")), "virtual_needsVisit_3737166271522571641", new Object[]{});
  }
  public static boolean ifMacro_Condition_4798834304119501164(final IfMacroContext _context) {
    if (SPropertyOperations.getString_def(_context.getNode(), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL, 0x32ac4b93a6b7ec8L, "cardinality"), "0..1").equals("0..n") || SPropertyOperations.getString_def(_context.getNode(), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL, 0x32ac4b93a6b7ec8L, "cardinality"), "0..1").equals("1..n")) {
      return false;
    } else {
      return true;
    }
  }
  public static boolean ifMacro_Condition_1229604057031363912(final IfMacroContext _context) {
    if (SEnumOperations.getEnumMemberValue(SEnumOperations.getEnumMember(SEnumOperations.getEnum("r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)", "Cardinality"), "1")).equals(SPropertyOperations.getString_def(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x3875e55a78ffcbddL, "source")), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL, 0x32ac4b93a6b7ec8L, "cardinality"), "0..1"))) {
      return true;
    }
    if (SEnumOperations.getEnumMemberValue(SEnumOperations.getEnumMember(SEnumOperations.getEnum("r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)", "Cardinality"), "0..1")).equals(SPropertyOperations.getString_def(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x3875e55a78ffcbddL, "source")), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL, 0x32ac4b93a6b7ec8L, "cardinality"), "0..1"))) {
      return true;
    }
    return false;
  }
  public static boolean ifMacro_Condition_228211030964493749(final IfMacroContext _context) {
    if (SEnumOperations.getEnumMemberValue(SEnumOperations.getEnumMember(SEnumOperations.getEnum("r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)", "Cardinality"), "1")).equals(SPropertyOperations.getString_def(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x3875e55a78ffcbddL, "source")), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL, 0x32ac4b93a6b7ec8L, "cardinality"), "0..1"))) {
      return true;
    }
    if (SEnumOperations.getEnumMemberValue(SEnumOperations.getEnumMember(SEnumOperations.getEnum("r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)", "Cardinality"), "0..1")).equals(SPropertyOperations.getString_def(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x3875e55a78ffcbddL, "source")), MetaAdapterFactory.getProperty(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x3875e55a78eeb7ddL, 0x32ac4b93a6b7ec8L, "cardinality"), "0..1"))) {
      return true;
    }
    return false;
  }
  public static boolean ifMacro_Condition_6247096756518748787(final IfMacroContext _context) {
    SNode mapper = SNodeOperations.getNodeAncestor(_context.getNode(), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, "org.campagnelab.antlr.tomps.structure.Mapper"), false, false);
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(mapper, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getInterfaceConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x11106e6008bd1727L, "org.campagnelab.antlr.tomps.structure.IToConverter")) || eq_x583g4_a0a1a74(SNodeOperations.getConcept(BehaviorReflection.invokeVirtual((Class<SNode>) ((Class) Object.class), SLinkOperations.getTarget(mapper, MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), "virtual_type_6247096756518626823", new Object[]{})), SNodeOperations.getConcept(_quotation_createNode_x583g4_a0a0b0vb()));
  }
  public static boolean ifMacro_Condition_1229604057013838704(final IfMacroContext _context) {
    return !((SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcc4608L, "org.campagnelab.antlr.tomps.structure.ToBooleanDestination")) || SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffc0edbfL, "org.campagnelab.antlr.tomps.structure.ToIntDestination")) || SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcf6763L, "org.campagnelab.antlr.tomps.structure.ToFloatDestination")) || SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L, "org.campagnelab.antlr.tomps.structure.ToOperator"))));
  }
  public static boolean ifMacro_Condition_1229604057013034904(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcf6763L, "org.campagnelab.antlr.tomps.structure.ToFloatDestination"));
  }
  public static boolean ifMacro_Condition_1229604057013041225(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffc0edbfL, "org.campagnelab.antlr.tomps.structure.ToIntDestination"));
  }
  public static boolean ifMacro_Condition_1229604057013048237(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcc4608L, "org.campagnelab.antlr.tomps.structure.ToBooleanDestination"));
  }
  public static boolean ifMacro_Condition_489068675543492127(final IfMacroContext _context) {
    return SNodeOperations.isInstanceOf(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L, "org.campagnelab.antlr.tomps.structure.ToOperator"));
  }
  public static SNode sourceNodeQuery_1229604057031408230(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x3875e55a78ffcbddL, "source"));
  }
  public static SNode sourceNodeQuery_1229604057013838685(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination"));
  }
  public static SNode sourceNodeQuery_1229604057013838696(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x3875e55a78ffcbddL, "source"));
  }
  public static SNode sourceNodeQuery_1229604057013079256(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcf6763L, "org.campagnelab.antlr.tomps.structure.ToFloatDestination")), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcf6763L, 0x443e8c43ffcf6764L, "toConvert"));
  }
  public static SNode sourceNodeQuery_1229604057013083318(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x3875e55a78ffcbddL, "source"));
  }
  public static SNode sourceNodeQuery_5554617735686772708(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x3875e55a78ffcbddL, "source"));
  }
  public static SNode sourceNodeQuery_1229604057013784761(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffc0edbfL, "org.campagnelab.antlr.tomps.structure.ToIntDestination")), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffc0edbfL, 0x443e8c43ffc0edc0L, "toConvert"));
  }
  public static SNode sourceNodeQuery_1229604057013071466(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcc4608L, "org.campagnelab.antlr.tomps.structure.ToBooleanDestination")), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x443e8c43ffcc4608L, 0x443e8c43ffcc4609L, "toConvert"));
  }
  public static SNode sourceNodeQuery_1229604057013069700(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x3875e55a78ffcbddL, "source"));
  }
  public static SNode sourceNodeQuery_489068675546020966(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(SNodeOperations.cast(SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x4aaf5f3861bb9078L, "destination")), MetaAdapterFactory.getConcept(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L, "org.campagnelab.antlr.tomps.structure.ToOperator")), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6c9855e848a0c58L, 0x6c9855e848a14cfL, "toConvert"));
  }
  public static SNode sourceNodeQuery_489068675549542707(final SourceSubstituteMacroNodeContext _context) {
    return SLinkOperations.getTarget(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x7c18b9e1882f81cL, 0x3875e55a78ffcbddL, "source"));
  }
  public static Iterable<SNode> sourceNodesQuery_558881339902026674(final SourceSubstituteMacroNodesContext _context) {
    return ConceptMapper_Behavior.call_altMappers_558881339902034843(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_2919715501614612396(final SourceSubstituteMacroNodesContext _context) {
    return ConceptMapper_Behavior.call_altMappers_558881339902034843(_context.getNode());
  }
  public static Iterable<SNode> sourceNodesQuery_558881339892892222(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x69d936b00a0eba08L, "conceptMapper"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x69d936b00a0eba02L, 0x69d936b00a0eba03L, "concept")) != null && !(ConceptMapper_Behavior.call_hasLabels_8933086517772846254(it));
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_8933086517772282940(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x6a1bb02ea6062393L, "altMappers"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return AlternativeMapper_Behavior.call_hasLabels_5938822706540485785(it);
      }
    });
  }
  public static Iterable<SNode> sourceNodesQuery_489068675543579382(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea6061b82L, 0x195a5f84d619bf2eL, "operators"));
  }
  public static Iterable<SNode> sourceNodesQuery_2919715501614119319(final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getChildren(_context.getNode(), MetaAdapterFactory.getContainmentLink(0x932d719ce93144d5L, 0x990ce115f79b5942L, 0x6a1bb02ea606232bL, 0x7c18b9e1882f807L, "map"));
  }
  private static boolean eq_x583g4_a0a1a74(Object a, Object b) {
    return (a != null ? a.equals(b) : a == b);
  }
  private static SNode _quotation_createNode_x583g4_a0a0b0vb() {
    PersistenceFacade facade = PersistenceFacade.getInstance();
    SNode quotedNode_1 = null;
    quotedNode_1 = SModelUtil_new.instantiateConceptDeclaration(MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x11d47da71ecL, "jetbrains.mps.baseLanguage.structure.StringType"), null, null, false);
    return quotedNode_1;
  }
}
