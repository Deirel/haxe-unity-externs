package dotnet.system.diagnostics;

@:native("System.Diagnostics.InstanceData")
extern class InstanceData extends dotnet.system.Object {
  public var InstanceName(default,never) : String;
  public var RawValue(default,never) : dotnet.system.Int64;
  public var Sample(default,never) : CounterSample;

  public function new(instanceName:String, sample:CounterSample) : Void;
}

