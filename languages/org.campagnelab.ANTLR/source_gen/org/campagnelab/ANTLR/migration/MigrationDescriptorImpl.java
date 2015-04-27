package org.campagnelab.ANTLR.migration;

/*Generated by MPS */

import jetbrains.mps.lang.migration.runtime.base.MigrationDescriptor;
import java.util.Map;
import jetbrains.mps.lang.migration.runtime.base.MigrationScript;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import java.util.HashMap;

public class MigrationDescriptorImpl implements MigrationDescriptor {
  private Map<Integer, MigrationScript> myScripts = MapSequence.<Integer, MigrationScript>fromMapAndKeysArray(new HashMap<Integer, MigrationScript>(), 0, 1, 2).withValues(new Move_property_isOptional(), new Move_property_acceptMultiple(), new Move_property_plus());
  public MigrationScript getScript(int fromVersion) {
    return MapSequence.fromMap(myScripts).get(fromVersion);
  }
}