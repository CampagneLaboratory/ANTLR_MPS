package model;

/*Generated by MPS */

import org.antlr.v4.runtime.tree.ParseTreeVisitor;
import org.antlr.v4.runtime.RuleContext;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.annotations.NotNull;
import null.ExprContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class R_ToMpsVisitor extends nullBaseVisitor implements ParseTreeVisitor {

  public Object convert(Object o, boolean toString) {
    if (toString && o instanceof RuleContext) {
      return ((RuleContext) o).getText();
    }
    return o;
  }
  public SNode visitexprContext(@NotNull ExprContext context) {
    SNode result = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e1866cbeaL, "org.campagnelab.metar.R.structure.Expr")));
    if (context.subConceptPrefix() != null && context.subConceptPrefix().getText().equals("function")) {
      result = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e18703190L, "org.campagnelab.metar.R.structure.FunctionExpr")));
      // fill-in children: 
      SLinkOperations.setTarget(result, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e18703190L, 0x7c18b9e1882f822L, "params"), convert(visitFormlist(context.formlist()), false));

    }
    if (context.subConceptPrefix() != null && context.subConceptPrefix().getText().equals("if")) {
      result = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e187d2ab4L, "org.campagnelab.metar.R.structure.IfExpr")));
      // fill-in children: 

    }
    if (context.subConceptPrefix() != null && context.subConceptPrefix().getText().equals("if")) {
      result = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e187d2ab4L, "org.campagnelab.metar.R.structure.IfExpr")));
      // fill-in children: 
      SPropertyOperations.set(result, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "" + (convert(visitExpr(context.expr()), true)));

    }
    if (context.subConceptPrefix() != null && context.subConceptPrefix().getText().equals("BINARY_OPERATION")) {
      result = SConceptOperations.createNewNode(SNodeOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x4aaf5f3861bb6069L, "org.campagnelab.metar.R.structure.BinaryOperationExpr")));
      // fill-in children: 
      SPropertyOperations.set(result, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x4aaf5f3861bb6069L, 0x4aaf5f3861bb67c9L, "operator"), "" + (convert(SLinkOperations.getTarget(result), true)));

    }
    // fill-in children: 
    SLinkOperations.setTarget(result, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x7c18b9e18703190L, 0x7c18b9e1882f822L, "params"), convert(visitFormlist(context.formlist()), false));
    SPropertyOperations.set(result, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "" + (convert(visitExpr(context.expr()), true)));
    SPropertyOperations.set(result, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x4aaf5f3861bb6069L, 0x4aaf5f3861bb67c9L, "operator"), "" + (convert(SLinkOperations.getTarget(result), true)));

    return result;
  }

}