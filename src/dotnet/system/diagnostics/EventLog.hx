package dotnet.system.diagnostics;

@:native("System.Diagnostics.EventLog")
extern class EventLog extends dotnet.system.componentmodel.Component  implements dotnet.system.componentmodel.ISupportInitialize {
  public var EntryWritten(default,null) : dotnet.system.NativeEvent<EntryWrittenEventArgs>;
  public var EnableRaisingEvents : Bool;
  public var Entries(default,never) : EventLogEntryCollection;
  public var Log : String;
  public var LogDisplayName(default,never) : String;
  public var MachineName : String;
  public var Source : String;
  public var SynchronizingObject : dotnet.system.componentmodel.ISynchronizeInvoke;
  public var OverflowAction(default,never) : OverflowAction;
  public var MinimumRetentionDays(default,never) : Int;
  public var MaximumKilobytes : dotnet.system.Int64;

  public function BeginInit() : Void;

  public function Clear() : Void;

  public function Close() : Void;

  @:overload(function() : Void {})
  @:overload(function(logName:String) : Void {})
  @:overload(function(logName:String, machineName:String) : Void {})
  public function new(logName:String, machineName:String, source:String) : Void;

  public function EndInit() : Void;

  public function ModifyOverflowPolicy(action:OverflowAction, retentionDays:Int) : Void;

  public function RegisterDisplayName(resourceFile:String, resourceId:dotnet.system.Int64) : Void;

  @:overload(function(message:String) : Void {})
  @:overload(function(message:String, type:EventLogEntryType) : Void {})
  @:overload(function(message:String, type:EventLogEntryType, eventID:Int) : Void {})
  @:overload(function(message:String, type:EventLogEntryType, eventID:Int, category:Int) : Void {})
  public function WriteEntry(message:String, type:EventLogEntryType, eventID:Int, category:Int, rawData:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(instance:EventInstance, values:cs.NativeArray<dotnet.system.Object>) : Void {})
  public function WriteEvent(instance:EventInstance, data:cs.NativeArray<dotnet.system.Byte>, values:cs.NativeArray<dotnet.system.Object>) : Void;
}


@:native("System.Diagnostics.EventLog") @:final
extern class EventLog_Static {

  @:overload(function(source:String, logName:String) : Void {})
  @:overload(function(source:String, logName:String, machineName:String) : Void {})
  public static function CreateEventSource(sourceData:EventSourceCreationData) : Void;

  @:overload(function(logName:String) : Void {})
  public static function Delete(logName:String, machineName:String) : Void;

  @:overload(function(source:String) : Void {})
  public static function DeleteEventSource(source:String, machineName:String) : Void;

  @:overload(function(logName:String) : Bool {})
  public static function Exists(logName:String, machineName:String) : Bool;

  @:overload(function() : cs.NativeArray<EventLog> {})
  public static function GetEventLogs(machineName:String) : cs.NativeArray<EventLog>;

  public static function LogNameFromSourceName(source:String, machineName:String) : String;

  @:overload(function(source:String) : Bool {})
  public static function SourceExists(source:String, machineName:String) : Bool;

  @:overload(function(source:String, message:String) : Void {})
  @:overload(function(source:String, message:String, type:EventLogEntryType) : Void {})
  @:overload(function(source:String, message:String, type:EventLogEntryType, eventID:Int) : Void {})
  @:overload(function(source:String, message:String, type:EventLogEntryType, eventID:Int, category:Int) : Void {})
  public static function WriteEntry(source:String, message:String, type:EventLogEntryType, eventID:Int, category:Int, rawData:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(source:String, instance:EventInstance, values:cs.NativeArray<dotnet.system.Object>) : Void {})
  public static function WriteEvent(source:String, instance:EventInstance, data:cs.NativeArray<dotnet.system.Byte>, values:cs.NativeArray<dotnet.system.Object>) : Void;
}

