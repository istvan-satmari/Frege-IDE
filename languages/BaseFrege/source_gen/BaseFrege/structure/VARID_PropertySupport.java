package BaseFrege.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;

public class VARID_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    String testValue = null;
    if (value == null) {
      testValue = "";
    } else {
      testValue = value;
    }
    return testValue.matches("([a-z][_a-zA-Z0-9]*)|(_[_a-zA-Z0-9]+)");
  }
}
