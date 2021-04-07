module uim.common.classes.operations.system.systemAdministration.configurator.definition.groupSortOrder;

@safe:
import uim.common;

class DCOMConfiguratorDefinitionGroupSortOrderEntity : DOOPEntityVersion {
  this() { super(); this.pool = "ConfiguratorDefinitionGroupSortOrderEntity".toLower; }
}
auto COMConfiguratorDefinitionGroupSortOrderEntity() { return new DCOMConfiguratorDefinitionGroupSortOrderEntity; }