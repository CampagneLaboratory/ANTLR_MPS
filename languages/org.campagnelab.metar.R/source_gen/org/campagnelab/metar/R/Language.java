package org.campagnelab.metar.R;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.LanguageAspectDescriptor;
import jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor;
import jetbrains.mps.openapi.editor.descriptor.EditorAspectDescriptor;
import org.campagnelab.metar.R.editor.EditorAspectDescriptorImpl;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;
import jetbrains.mps.lang.typesystem.runtime.IHelginsDescriptor;
import org.campagnelab.metar.R.typesystem.TypesystemDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "3b58810c-8431-4bbb-99ea-b4671e02dd13(org.campagnelab.metar.R)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "org.campagnelab.metar.R";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("3b58810c-8431-4bbb-99ea-b4671e02dd13"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "f306dc96-26f1-4fde-859b-43645dd57254(org.campagnelab.metar.R#7627187573640569363)"));
  }
  @Override
  protected <T extends LanguageAspectDescriptor> T createAspectDescriptor(Class<T> descriptorClass) {
    if (descriptorClass == BehaviorAspectDescriptor.class) {
      return (T) new org.campagnelab.metar.R.behavior.BehaviorAspectDescriptor();
    }
    if (descriptorClass == EditorAspectDescriptor.class) {
      return (T) new EditorAspectDescriptorImpl();
    }
    if (descriptorClass == StructureAspectDescriptor.class) {
      return (T) new org.campagnelab.metar.R.structure.StructureAspectDescriptor();
    }
    if (descriptorClass == IHelginsDescriptor.class) {
      return (T) new TypesystemDescriptor();
    }
    return super.createAspectDescriptor(descriptorClass);
  }
}
