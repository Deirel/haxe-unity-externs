package unityengine.experimental.animations;

@:native("UnityEngine.Experimental.Animations.MuscleHandle") @:final
extern class MuscleHandle {
	public var humanPartDof(default,null) : unityengine.HumanPartDof;
	public var dof(default,null) : Int;
	public var name(default,null) : String;
	public static var muscleHandleCount(default,null) : Int;

	@:overload(function(partDof:unityengine.HumanPartDof, armDof:unityengine.ArmDof) : Void {})
	@:overload(function(partDof:unityengine.HumanPartDof, fingerDof:unityengine.FingerDof) : Void {})
	@:overload(function(partDof:unityengine.HumanPartDof, legDof:unityengine.LegDof) : Void {})
	@:overload(function(bodyDof:unityengine.BodyDof) : Void {})
	public function new(headDof:unityengine.HeadDof) : Void;

	public static function GetMuscleHandles(muscleHandles:cs.NativeArray<unityengine.experimental.animations.MuscleHandle>) : Void;
}
