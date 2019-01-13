package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationPropertyCollection")
extern class ConfigurationPropertyCollection extends dotnet.system.Object  implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;

  public function Add(property:ConfigurationProperty) : Void;

  public function Clear() : Void;

  public function Contains(name:String) : Bool;

  @:overload(function(array:dotnet.system.Array, index:Int) : Void {})
  public function CopyTo(array:cs.NativeArray<ConfigurationProperty>, index:Int) : Void;

  public function new() : Void;

  public function GetEnumerator() : dotnet.system.collections.IEnumerator;

  public function Remove(name:String) : Bool;
}

