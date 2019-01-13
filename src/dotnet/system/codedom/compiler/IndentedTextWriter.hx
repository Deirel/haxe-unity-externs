package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.IndentedTextWriter")
extern class IndentedTextWriter extends dotnet.system.io.TextWriter {
  public static var DefaultTabString : String;
  public var Indent : Int;
  public var InnerWriter(default,never) : dotnet.system.io.TextWriter;

  @:overload(function() : Void {})
  public override function Close() : Void;

  @:overload(function(writer:dotnet.system.io.TextWriter) : Void {})
  public function new(writer:dotnet.system.io.TextWriter, tabString:String) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  @:overload(function(value:Bool) : Void {})
  @:overload(function(value:dotnet.system.Char) : Void {})
  @:overload(function(value:cs.NativeArray<dotnet.system.Char>) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:dotnet.system.Int64) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(value:Single) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(format:String, arg:Dynamic) : Void {})
  @:overload(function(format:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic) : Void {})
  public override function Write(value:Bool) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:Bool) : Void {})
  @:overload(function(value:dotnet.system.Char) : Void {})
  @:overload(function(value:cs.NativeArray<dotnet.system.Char>) : Void {})
  @:overload(function(value:Float) : Void {})
  @:overload(function(value:Int) : Void {})
  @:overload(function(value:dotnet.system.Int64) : Void {})
  @:overload(function(value:Dynamic) : Void {})
  @:overload(function(value:Single) : Void {})
  @:overload(function(value:String) : Void {})
  @:overload(function(value:UInt) : Void {})
  @:overload(function(format:String, arg:Dynamic) : Void {})
  @:overload(function(format:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Char>, index:Int, count:Int) : Void {})
  @:overload(function(format:String, arg0:Dynamic, arg1:Dynamic) : Void {})
  public override function WriteLine() : Void;

  public function WriteLineNoTabs(value:String) : Void;
}

