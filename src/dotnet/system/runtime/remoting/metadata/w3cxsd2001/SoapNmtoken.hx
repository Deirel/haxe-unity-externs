package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapNmtoken") @:final
extern class SoapNmtoken extends dotnet.system.Object  implements ISoapXsd {
  public var Value : String;
  public static var XsdType(default,never) : String;

  @:overload(function() : Void {})
  public function new(value:String) : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapNmtoken;

  @:overload(function() : String {})
  public override function ToString() : String;
}

