module uim.common.classes.operations.system.systemAdministration.batch.jobHistory;

@safe:
import uim.common;

class DCOMBatchJobHistoryEntity : DOOPEntityVersion {
  this() { super(); this.pool = "BatchJobHistoryEntity".toLower; }
}
auto COMBatchJobHistoryEntity() { return new DCOMBatchJobHistoryEntity; }