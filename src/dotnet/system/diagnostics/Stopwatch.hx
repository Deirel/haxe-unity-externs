package dotnet.system.diagnostics;

@:native("System.Diagnostics.Stopwatch")
extern class Stopwatch extends dotnet.system.Object {
  public static var Frequency : dotnet.system.Int64;
  public static var IsHighResolution : Bool;
  public var Elapsed(default,never) : dotnet.system.TimeSpan;
  public var ElapsedMilliseconds(default,never) : dotnet.system.Int64;
  public var ElapsedTicks(default,never) : dotnet.system.Int64;
  public var IsRunning(default,never) : Bool;

  public function new() : Void;

  public static function GetTimestamp() : dotnet.system.Int64;

  public function Reset() : Void;

  public function Start() : Void;

  public static function StartNew() : Stopwatch;

  public function Stop() : Void;
}

