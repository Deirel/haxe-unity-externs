package dotnet.system.resources;

@:native("System.Resources.MissingSatelliteAssemblyException")
extern class MissingSatelliteAssemblyException extends dotnet.system.SystemException {
  public var CultureName(default,never) : String;

  @:overload(function() : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, cultureName:String) : Void {})
  public function new(message:String, inner:dotnet.system.Exception) : Void;
}

