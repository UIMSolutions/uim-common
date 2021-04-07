module uim.common.classes.operations.system.systemAdministration.case_.dependency;

@safe:
import uim.common;

class DCOMCaseDependencyEntity : DOOPEntityVersion {
  this() { super(); this.pool = "CaseDependencyEntity".toLower; }
}
auto COMCaseDependencyEntity() { return new DCOMCaseDependencyEntity; }