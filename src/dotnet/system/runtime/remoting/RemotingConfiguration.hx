package dotnet.system.runtime.remoting;

@:native("System.Runtime.Remoting.RemotingConfiguration") @:final
extern class RemotingConfiguration extends dotnet.system.Object {
  public static var ApplicationId(default,never) : String;
  public static var ApplicationName : String;
  public static var CustomErrorsMode : CustomErrorsModes;
  public static var ProcessId(default,never) : String;

  @:overload(function(filename:String, ensureSecurity:Bool) : Void {})
  public static function Configure(filename:String) : Void;

  public static function CustomErrorsEnabled(isLocalRequest:Bool) : Bool;

  public static function GetRegisteredActivatedClientTypes() : cs.NativeArray<ActivatedClientTypeEntry>;

  public static function GetRegisteredActivatedServiceTypes() : cs.NativeArray<ActivatedServiceTypeEntry>;

  public static function GetRegisteredWellKnownClientTypes() : cs.NativeArray<WellKnownClientTypeEntry>;

  public static function GetRegisteredWellKnownServiceTypes() : cs.NativeArray<WellKnownServiceTypeEntry>;

  public static function IsActivationAllowed(svrType:cs.system.Type) : Bool;

  @:overload(function(svrType:cs.system.Type) : ActivatedClientTypeEntry {})
  public static function IsRemotelyActivatedClientType(typeName:String, assemblyName:String) : ActivatedClientTypeEntry;

  @:overload(function(svrType:cs.system.Type) : WellKnownClientTypeEntry {})
  public static function IsWellKnownClientType(typeName:String, assemblyName:String) : WellKnownClientTypeEntry;

  @:overload(function(entry:ActivatedClientTypeEntry) : Void {})
  public static function RegisterActivatedClientType(type:cs.system.Type, appUrl:String) : Void;

  @:overload(function(entry:ActivatedServiceTypeEntry) : Void {})
  public static function RegisterActivatedServiceType(type:cs.system.Type) : Void;

  @:overload(function(type:cs.system.Type, objectUrl:String) : Void {})
  public static function RegisterWellKnownClientType(entry:WellKnownClientTypeEntry) : Void;

  @:overload(function(type:cs.system.Type, objectUri:String, mode:WellKnownObjectMode) : Void {})
  public static function RegisterWellKnownServiceType(entry:WellKnownServiceTypeEntry) : Void;
}

