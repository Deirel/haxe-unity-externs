package dotnet.system.diagnostics;

@:native("System.Diagnostics.CounterCreationData")
extern class CounterCreationData extends dotnet.system.Object {
  public var CounterHelp : String;
  public var CounterName : String;
  public var CounterType : PerformanceCounterType;

  @:overload(function() : Void {})
  public function new(counterName:String, counterHelp:String, counterType:PerformanceCounterType) : Void;
}

