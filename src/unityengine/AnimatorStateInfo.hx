package unityengine;

@:native("UnityEngine.AnimatorStateInfo") @:final
extern class AnimatorStateInfo {
	public var fullPathHash(default,null) : Int;
	public var nameHash(default,null) : Int;
	public var shortNameHash(default,null) : Int;
	public var normalizedTime(default,null) : Float;
	public var length(default,null) : Float;
	public var speed(default,null) : Float;
	public var speedMultiplier(default,null) : Float;
	public var tagHash(default,null) : Int;
	public var loop(default,null) : Bool;

	public function IsName(name:String) : Bool;

	public function IsTag(tag:String) : Bool;
}
