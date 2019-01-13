package dotnet.system;

@:native("System.GC") @:final
extern class GC extends Object {
  public static var MaxGeneration(default,never) : Int;

  public static function AddMemoryPressure(bytesAllocated:Int64) : Void;

  @:overload(function() : Void {})
  @:overload(function(generation:Int) : Void {})
  public static function Collect(generation:Int, mode:GCCollectionMode) : Void;

  public static function CollectionCount(generation:Int) : Int;

  @:overload(function(obj:Dynamic) : Int {})
  public static function GetGeneration(wo:WeakReference) : Int;

  public static function GetTotalMemory(forceFullCollection:Bool) : Int64;

  public static function KeepAlive(obj:Dynamic) : Void;

  public static function RemoveMemoryPressure(bytesAllocated:Int64) : Void;

  public static function ReRegisterForFinalize(obj:Dynamic) : Void;

  public static function SuppressFinalize(obj:Dynamic) : Void;

  public static function WaitForPendingFinalizers() : Void;
}

