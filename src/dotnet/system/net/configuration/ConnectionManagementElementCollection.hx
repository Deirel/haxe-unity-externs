package dotnet.system.net.configuration;

@:native("System.Net.Configuration.ConnectionManagementElementCollection") @:final
extern class ConnectionManagementElementCollection extends dotnet.system.configuration.ConfigurationElementCollection {

  public function Add(element:ConnectionManagementElement) : Void;

  public function Clear() : Void;

  public function new() : Void;

  public function IndexOf(element:ConnectionManagementElement) : Int;

  @:overload(function(element:ConnectionManagementElement) : Void {})
  public function Remove(name:String) : Void;

  public function RemoveAt(index:Int) : Void;
}

