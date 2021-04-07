module uim.common.classes.operations.system.systemAdministration.case_.detailBase;

@safe:
import uim.common;

class DCOMBatchGroupEntity : DOOPEntityVersion {
  this() { super(); this.pool = "".toLower; }
}
auto COMBatchGroupEntity() { return new DCOMBatchGroupEntity; }