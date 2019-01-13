package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.GatewayIPAddressInformationCollection")
extern class GatewayIPAddressInformationCollection extends dotnet.system.Object  implements dotnet.system.collections.IEnumerable implements dotnet.system.collections.generic.IEnumerable<GatewayIPAddressInformation> implements dotnet.system.collections.generic.ICollection<GatewayIPAddressInformation> {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;

  public function Add(address:GatewayIPAddressInformation) : Void;

  public function Clear() : Void;

  public function Contains(address:GatewayIPAddressInformation) : Bool;

  public function CopyTo(array:cs.NativeArray<GatewayIPAddressInformation>, offset:Int) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.generic.IEnumerator<GatewayIPAddressInformation>;

  public function Remove(address:GatewayIPAddressInformation) : Bool;
}

