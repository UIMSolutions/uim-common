module uim.common.classes.operations.system.systemAdministration.case_.association;

@safe:
import uim.common;

class DCOMCaseAssociationEntity : DOOPEntityVersion {
  this() { super(); this.pool = "".toLower; }
}
auto COMCaseAssociationEntity() { return new DCOMCaseAssociationEntity; }