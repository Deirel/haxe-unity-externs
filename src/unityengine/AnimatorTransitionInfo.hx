package unityengine;

@:native("UnityEngine.AnimatorTransitionInfo") @:final
extern class AnimatorTransitionInfo {
	public var fullPathHash(default,null) : Int;
	public var nameHash(default,null) : Int;
	public var userNameHash(default,null) : Int;
	public var durationUnit(default,null) : unityengine.DurationUnit;
	public var duration(default,null) : Float;
	public var normalizedTime(default,null) : Float;
	public var anyState(default,null) : Bool;

	public function IsName(name:String) : Bool;

	public function IsUserName(name:String) : Bool;
}
