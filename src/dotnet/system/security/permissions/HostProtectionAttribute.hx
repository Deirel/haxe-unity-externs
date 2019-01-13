package dotnet.system.security.permissions;

@:native("System.Security.Permissions.HostProtectionAttribute") @:final
extern class HostProtectionAttribute extends CodeAccessSecurityAttribute {
  public var ExternalProcessMgmt : Bool;
  public var ExternalThreading : Bool;
  public var MayLeakOnAbort : Bool;
  public var SecurityInfrastructure : Bool;
  public var SelfAffectingProcessMgmt : Bool;
  public var SelfAffectingThreading : Bool;
  public var SharedState : Bool;
  public var Synchronization : Bool;
  public var UI : Bool;
  public var Resources : HostProtectionResource;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  @:overload(function() : Void {})
  public function new(action:SecurityAction) : Void;
}

