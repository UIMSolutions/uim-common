module uim.common.classes.operations.system.systemAdministration.configurator.definition.groupSummation;

@safe:
import uim.common;

class DCOMBatchGroupEntity : DOOPEntityVersion {
  this() { super(); this.pool = "BatchGroupEntity".toLower; }
}
auto COMBatchGroupEntity() { return new DCOMBatchGroupEntity; }