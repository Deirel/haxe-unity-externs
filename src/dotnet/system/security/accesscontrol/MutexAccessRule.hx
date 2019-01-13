package dotnet.system.security.accesscontrol;

@:native("System.Security.AccessControl.MutexAccessRule") @:final
extern class MutexAccessRule extends AccessRule {
  public var MutexRights(default,never) : MutexRights;

  @:overload(function(identity:dotnet.system.security.principal.IdentityReference, eventRights:MutexRights, type:AccessControlType) : Void {})
  public function new(identity:String, eventRights:MutexRights, type:AccessControlType) : Void;
}

