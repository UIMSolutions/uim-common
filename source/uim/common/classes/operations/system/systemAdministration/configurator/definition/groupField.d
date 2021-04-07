module uim.common.classes.operations.system.systemAdministration.configurator.definition.groupField;

@safe:
import uim.common;

class DCOMConfiguratorDefinitionGroupFieldEntity : DOOPEntityVersion {
  this() { super(); this.pool = "ConfiguratorDefinitionGroupFieldEntity".toLower; }
}
auto COMConfiguratorDefinitionGroupFieldEntity() { return new DCOMConfiguratorDefinitionGroupFieldEntity; }