package dotnet.system.collections;

@:native("System.Collections.BitArray") @:final
extern class BitArray extends dotnet.system.Object  implements dotnet.system.ICloneable implements ICollection implements IEnumerable {
  public var Count(default,never) : Int;
  public var IsReadOnly(default,never) : Bool;
  public var IsSynchronized(default,never) : Bool;
  public var Length : Int;
  public var SyncRoot(default,never) : Dynamic;

  public function And(value:BitArray) : BitArray;

  public function Clone() : Dynamic;

  public function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function(bits:BitArray) : Void {})
  @:overload(function(values:cs.NativeArray<Bool>) : Void {})
  @:overload(function(bytes:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(values:cs.NativeArray<Int>) : Void {})
  @:overload(function(length:Int) : Void {})
  public function new(length:Int, defaultValue:Bool) : Void;

  public function Get(index:Int) : Bool;

  public function GetEnumerator() : IEnumerator;

  public function Not() : BitArray;

  public function Or(value:BitArray) : BitArray;

  public function Set(index:Int, value:Bool) : Void;

  public function SetAll(value:Bool) : Void;

  public function Xor(value:BitArray) : BitArray;
}

