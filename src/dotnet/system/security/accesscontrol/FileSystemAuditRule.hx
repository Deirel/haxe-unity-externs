package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.FileSystemAuditRule") @:final
extern class FileSystemAuditRule extends AuditRule {
  public var FileSystemRights(default,never) : FileSystemRights;

  @:overload(function(identity:dotnet.system.security.principal.IdentityReference, fileSystemRights:FileSystemRights, flags:AuditFlags) : Void {})
  @:overload(function(identity:String, fileSystemRights:FileSystemRights, flags:AuditFlags) : Void {})
  @:overload(function(identity:dotnet.system.security.principal.IdentityReference, fileSystemRights:FileSystemRights, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : Void {})
  public function new(identity:String, fileSystemRights:FileSystemRights, inheritanceFlags:InheritanceFlags, propagationFlags:PropagationFlags, flags:AuditFlags) : Void;
}

