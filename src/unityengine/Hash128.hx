package unityengine;

@:native("UnityEngine.Hash128") @:final
extern class Hash128 {
	public var isValid(default,null) : Bool;

	public function new(u32_0:UInt, u32_1:UInt, u32_2:UInt, u32_3:UInt) : Void;

	@:overload(function(obj:Dynamic) : Int {})
	public function CompareTo(rhs:unityengine.Hash128) : Int;

	public static function Compute(hashString:String) : unityengine.Hash128;

	public function Equals(obj:unityengine.Hash128) : Bool;

	public static function Parse(hashString:String) : unityengine.Hash128;
}
