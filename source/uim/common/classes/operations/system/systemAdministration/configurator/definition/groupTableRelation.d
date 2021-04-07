module uim.common.classes.operations.system.systemAdministration.configurator.definition.groupTableRelation;

@safe:
import uim.common;

class DCOMConfiguratorDefinitionGroupTableRelationEntity : DOOPEntityVersion {
  this() { super(); this.pool = "ConfiguratorDefinitionGroupTableRelationEntity".toLower; }
}
auto COMConfiguratorDefinitionGroupTableRelationEntity() { return new DCOMConfiguratorDefinitionGroupTableRelationEntity; }