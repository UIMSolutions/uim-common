module uim.common.classes.operations.system.systemAdministration.batch.job;

@safe:
import uim.common;

class DCOMBatchJobEntity : DOOPEntityVersion {
  this() { super(); this.pool = "BatchJobEntity".toLower; }
}
auto COMBatchJobEntity() { return new DCOMBatchJobEntity; }