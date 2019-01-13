package dotnet.system.collections.specialized;

@:native("System.Collections.Specialized.ListDictionary")
extern class ListDictionary extends dotnet.system.Object  implements dotnet.system.collections.IDictionary implements dotnet.system.collections.ICollection implements dotnet.system.collections.IEnumerable {
  public var Count(default,never) : Int;
  public var IsSynchronized(default,never) : Bool;
  public var SyncRoot(default,never) : Dynamic;
  public var IsFixedSize(default,never) : Bool;
  public var IsReadOnly(default,never) : Bool;
  public var Keys(default,never) : dotnet.system.collections.ICollection;
  public var Values(default,never) : dotnet.system.collections.ICollection;

  public function Add(key:Dynamic, value:Dynamic) : Void;

  public function Clear() : Void;

  public function Contains(key:Dynamic) : Bool;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  public function new(comparer:dotnet.system.collections.IComparer) : Void;

  @:overload(function() : dotnet.system.collections.IEnumerator {})
  public function GetEnumerator() : dotnet.system.collections.IDictionaryEnumerator;

  public function Remove(key:Dynamic) : Void;
}

