module uim.common.classes.operations.system.systemAdministration.batch.serverSchedule;

@safe:
import uim.common;

class DCOMBatchServerScheduleEntity : DOOPEntityVersion {
  this() { super(); this.pool = "BatchServerScheduleEntity".toLower; }
}
auto COMBatchServerScheduleEntity() { return new DCOMBatchServerScheduleEntity; }