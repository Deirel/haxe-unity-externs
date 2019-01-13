package dotnet.system;

@:native("System.UriBuilder")
extern class UriBuilder extends Object {
  public var Fragment : String;
  public var Host : String;
  public var Password : String;
  public var Path : String;
  public var Port : Int;
  public var Query : String;
  public var Scheme : String;
  public var Uri(default,never) : Uri;
  public var UserName : String;

  @:overload(function() : Void {})
  @:overload(function(uri:String) : Void {})
  @:overload(function(uri:Uri) : Void {})
  @:overload(function(schemeName:String, hostName:String) : Void {})
  @:overload(function(scheme:String, hostName:String, portNumber:Int) : Void {})
  @:overload(function(scheme:String, host:String, port:Int, pathValue:String) : Void {})
  public function new(scheme:String, host:String, port:Int, pathValue:String, extraValue:String) : Void;

  @:overload(function(rparam:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : String {})
  public override function ToString() : String;
}

