package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.RegistryAuditRule") @:final
extern class RegistryAuditRule extends AuditRule {
  public var RegistryRights(default,never) : RegistryRights;

  @:overload(function(identity:dotnet.system.security.principal.IdentityReference, registryRights:RegistryRights, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : Void {})
  public function new(identity:String, registryRights:RegistryRights, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : Void;
}

