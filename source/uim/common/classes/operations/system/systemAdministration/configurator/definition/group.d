module uim.common.classes.operations.system.systemAdministration.configurator.definition.group;

@safe:
import uim.common;

class DCOMConfiguratorDefinitionGroupEntity : DOOPEntityVersion {
  this() { super(); this.pool = "ConfiguratorDefinitionGroupEntity".toLower; }
}
auto COMConfiguratorDefinitionGroupEntity() { return new DCOMConfiguratorDefinitionGroupEntity; }