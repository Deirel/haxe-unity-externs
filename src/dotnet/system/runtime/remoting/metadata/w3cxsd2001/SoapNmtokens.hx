package dotnet.system.runtime.remoting.metadata.w3cxsd2001;

@:native("System.Runtime.Remoting.Metadata.W3cXsd2001.SoapNmtokens") @:final
extern class SoapNmtokens extends dotnet.system.Object  implements ISoapXsd {
  public var Value : String;
  public static var XsdType(default,never) : String;

  @:overload(function() : Void {})
  public function new(value:String) : Void;

  public function GetXsdType() : String;

  public static function Parse(value:String) : SoapNmtokens;

  @:overload(function() : String {})
  public override function ToString() : String;
}

