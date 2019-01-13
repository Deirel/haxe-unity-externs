package unityengine;

@:native("UnityEngine.Motion")
extern class Motion extends unityengine.Object {
	public var averageDuration(default,null) : Float;
	public var averageAngularSpeed(default,null) : Float;
	public var averageSpeed(default,null) : unityengine.Vector3;
	public var apparentSpeed(default,null) : Float;
	public var isLooping(default,null) : Bool;
	public var legacy(default,null) : Bool;
	public var isHumanMotion(default,null) : Bool;
	public var isAnimatorMotion(default,null) : Bool;

	public function ValidateIfRetargetable(val:Bool) : Bool;
}
