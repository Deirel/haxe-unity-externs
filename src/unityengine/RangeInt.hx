package unityengine;

@:native("UnityEngine.RangeInt") @:final
extern class RangeInt {
	public var start : Int;
	public var length : Int;
	public var end(default,null) : Int;

	public function new(start:Int, length:Int) : Void;
}
