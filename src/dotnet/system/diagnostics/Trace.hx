package dotnet.system.diagnostics;

@:native("System.Diagnostics.Trace") @:final
extern class Trace extends dotnet.system.Object {
  public static var AutoFlush : Bool;
  public static var IndentLevel : Int;
  public static var IndentSize : Int;
  public static var Listeners(default,never) : TraceListenerCollection;
  public static var CorrelationManager(default,never) : CorrelationManager;
  public static var UseGlobalLock : Bool;

  @:overload(function(condition:Bool) : Void {})
  @:overload(function(condition:Bool, message:String) : Void {})
  public static function Assert(condition:Bool, message:String, detailMessage:String) : Void;

  public static function Close() : Void;

  @:overload(function(message:String) : Void {})
  public static function Fail(message:String, detailMessage:String) : Void;

  public static function Flush() : Void;

  public static function Indent() : Void;

  public static function Refresh() : Void;

  @:overload(function(message:String) : Void {})
  public static function TraceError(message:String, args:cs.NativeArray<dotnet.system.Object>) : Void;

  @:overload(function(message:String) : Void {})
  public static function TraceInformation(message:String, args:cs.NativeArray<dotnet.system.Object>) : Void;

  @:overload(function(message:String) : Void {})
  public static function TraceWarning(message:String, args:cs.NativeArray<dotnet.system.Object>) : Void;

  public static function Unindent() : Void;

  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(value:Dynamic, category:String) : Void {})
  public static function Write(message:String, category:String) : Void;

  @:overload(function(condition:Bool, value:Dynamic) : Void {})
  @:overload(function(condition:Bool, message:String) : Void {})
  @:overload(function(condition:Bool, value:Dynamic, category:String) : Void {})
  public static function WriteIf(condition:Bool, message:String, category:String) : Void;

  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(message:String) : Void {})
  @:overload(function(value:Dynamic, category:String) : Void {})
  public static function WriteLine(message:String, category:String) : Void;

  @:overload(function(condition:Bool, value:Dynamic) : Void {})
  @:overload(function(condition:Bool, message:String) : Void {})
  @:overload(function(condition:Bool, value:Dynamic, category:String) : Void {})
  public static function WriteLineIf(condition:Bool, message:String, category:String) : Void;
}

