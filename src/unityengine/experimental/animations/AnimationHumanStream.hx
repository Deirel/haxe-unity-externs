package unityengine.experimental.animations;

@:native("UnityEngine.Experimental.Animations.AnimationHumanStream") @:final
extern class AnimationHumanStream {
	public var isValid(default,null) : Bool;
	public var humanScale(default,null) : Float;
	public var leftFootHeight(default,null) : Float;
	public var rightFootHeight(default,null) : Float;
	public var bodyLocalPosition : unityengine.Vector3;
	public var bodyLocalRotation : unityengine.Quaternion;
	public var bodyPosition : unityengine.Vector3;
	public var bodyRotation : unityengine.Quaternion;
	public var leftFootVelocity(default,null) : unityengine.Vector3;
	public var rightFootVelocity(default,null) : unityengine.Vector3;

	public function GetGoalLocalPosition(index:unityengine.AvatarIKGoal) : unityengine.Vector3;

	public function GetGoalLocalRotation(index:unityengine.AvatarIKGoal) : unityengine.Quaternion;

	public function GetGoalPosition(index:unityengine.AvatarIKGoal) : unityengine.Vector3;

	public function GetGoalPositionFromPose(index:unityengine.AvatarIKGoal) : unityengine.Vector3;

	public function GetGoalRotation(index:unityengine.AvatarIKGoal) : unityengine.Quaternion;

	public function GetGoalRotationFromPose(index:unityengine.AvatarIKGoal) : unityengine.Quaternion;

	public function GetGoalWeightPosition(index:unityengine.AvatarIKGoal) : Float;

	public function GetGoalWeightRotation(index:unityengine.AvatarIKGoal) : Float;

	public function GetHintPosition(index:unityengine.AvatarIKHint) : unityengine.Vector3;

	public function GetHintWeightPosition(index:unityengine.AvatarIKHint) : Float;

	public function GetMuscle(muscle:unityengine.experimental.animations.MuscleHandle) : Float;

	public function ResetToStancePose() : Void;

	public function SetGoalLocalPosition(index:unityengine.AvatarIKGoal, pos:unityengine.Vector3) : Void;

	public function SetGoalLocalRotation(index:unityengine.AvatarIKGoal, rot:unityengine.Quaternion) : Void;

	public function SetGoalPosition(index:unityengine.AvatarIKGoal, pos:unityengine.Vector3) : Void;

	public function SetGoalRotation(index:unityengine.AvatarIKGoal, rot:unityengine.Quaternion) : Void;

	public function SetGoalWeightPosition(index:unityengine.AvatarIKGoal, value:Float) : Void;

	public function SetGoalWeightRotation(index:unityengine.AvatarIKGoal, value:Float) : Void;

	public function SetHintPosition(index:unityengine.AvatarIKHint, pos:unityengine.Vector3) : Void;

	public function SetHintWeightPosition(index:unityengine.AvatarIKHint, value:Float) : Void;

	public function SetLookAtBodyWeight(weight:Float) : Void;

	public function SetLookAtClampWeight(weight:Float) : Void;

	public function SetLookAtEyesWeight(weight:Float) : Void;

	public function SetLookAtHeadWeight(weight:Float) : Void;

	public function SetLookAtPosition(lookAtPosition:unityengine.Vector3) : Void;

	public function SetMuscle(muscle:unityengine.experimental.animations.MuscleHandle, value:Float) : Void;

	public function SolveIK() : Void;
}
