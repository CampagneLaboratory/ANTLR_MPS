package org.campagnelab.metar.R.textGen;

/*Generated by MPS */

import jetbrains.mps.textGen.SNodeTextGen;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class StringValueValue_TextGen extends SNodeTextGen {
  public void doGenerateText(SNode node) {
    this.append(SPropertyOperations.getString(node, MetaAdapterFactory.getProperty(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x501583ef40d93683L, 0x501583ef40d93792L, "id")));
    this.append("=");
    appendNode(SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x3b58810c84314bbbL, 0x99eab4671e02dd13L, 0x501583ef40d93683L, 0x501583ef40d93794L, "value")));
  }
}