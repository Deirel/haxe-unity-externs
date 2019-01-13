package dotnet.system.security.principal;

@:native("System.Security.Principal.GenericIdentity")
extern class GenericIdentity extends dotnet.system.Object  implements IIdentity {
  public var AuthenticationType(default,never) : String;
  public var Name(default,never) : String;
  public var IsAuthenticated(default,never) : Bool;

  @:overload(function(name:String, type:String) : Void {})
  public function new(name:String) : Void;
}

