package dotnet.system.diagnostics;

@:native("System.Diagnostics.DelimitedListTraceListener")
extern class DelimitedListTraceListener extends TextWriterTraceListener {
  public var Delimiter : String;

  @:overload(function(fileName:String) : Void {})
  @:overload(function(fileName:String, name:String) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream) : Void {})
  @:overload(function(stream:dotnet.system.io.Stream, name:String) : Void {})
  @:overload(function(writer:dotnet.system.io.TextWriter) : Void {})
  public function new(writer:dotnet.system.io.TextWriter, name:String) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:Dynamic) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:cs.NativeArray<dotnet.system.Object>) : Void {})
  public override function TraceData(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, data:Dynamic) : Void;

  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, message:String) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int, format:String, args:cs.NativeArray<dotnet.system.Object>) : Void {})
  @:overload(function(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int) : Void {})
  public override function TraceEvent(eventCache:TraceEventCache, source:String, eventType:TraceEventType, id:Int) : Void;
}

