package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapHexBinary") @:final
extern class SoapHexBinary extends dotnet.system.Object  implements ISoapXsd {
  public var Value : cs.NativeArray<dotnet.system.Byte>;
  public static var XsdType(default,never) : String;

  @:overload(function() : Void {})
  public function new(value:cs.NativeArray<dotnet.system.Byte>) : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapHexBinary;

  @:overload(function() : String {})
  public override function ToString() : String;
}

