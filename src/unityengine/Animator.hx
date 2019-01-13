package unityengine;

@:native("UnityEngine.Animator")
extern class Animator extends unityengine.Behaviour {
	public var isOptimizable(default,null) : Bool;
	public var isHuman(default,null) : Bool;
	public var hasRootMotion(default,null) : Bool;
	public var humanScale(default,null) : Float;
	public var isInitialized(default,null) : Bool;
	public var deltaPosition(default,null) : unityengine.Vector3;
	public var deltaRotation(default,null) : unityengine.Quaternion;
	public var velocity(default,null) : unityengine.Vector3;
	public var angularVelocity(default,null) : unityengine.Vector3;
	public var rootPosition : unityengine.Vector3;
	public var rootRotation : unityengine.Quaternion;
	public var applyRootMotion : Bool;
	public var linearVelocityBlending : Bool;
	public var animatePhysics : Bool;
	public var updateMode : unityengine.AnimatorUpdateMode;
	public var hasTransformHierarchy(default,null) : Bool;
	public var gravityWeight(default,null) : Float;
	public var bodyPosition : unityengine.Vector3;
	public var bodyRotation : unityengine.Quaternion;
	public var stabilizeFeet : Bool;
	public var layerCount(default,null) : Int;
	public var parameters(default,null) : cs.NativeArray<unityengine.AnimatorControllerParameter>;
	public var parameterCount(default,null) : Int;
	public var feetPivotActive : Float;
	public var pivotWeight(default,null) : Float;
	public var pivotPosition(default,null) : unityengine.Vector3;
	public var isMatchingTarget(default,null) : Bool;
	public var speed : Float;
	public var targetPosition(default,null) : unityengine.Vector3;
	public var targetRotation(default,null) : unityengine.Quaternion;
	public var cullingMode : unityengine.AnimatorCullingMode;
	public var playbackTime : Float;
	public var recorderStartTime : Float;
	public var recorderStopTime : Float;
	public var recorderMode(default,null) : unityengine.AnimatorRecorderMode;
	public var runtimeAnimatorController : unityengine.RuntimeAnimatorController;
	public var hasBoundPlayables(default,null) : Bool;
	public var avatar : unityengine.Avatar;
	public var playableGraph(default,null) : unityengine.playables.PlayableGraph;
	public var layersAffectMassCenter : Bool;
	public var leftFeetBottomHeight(default,null) : Float;
	public var rightFeetBottomHeight(default,null) : Float;
	public var logWarnings : Bool;
	public var fireEvents : Bool;
	public var keepAnimatorControllerStateOnDisable : Bool;

	public function new() : Void;

	public function ApplyBuiltinRootMotion() : Void;

	@:overload(function(stateHashName:Int, normalizedTransitionDuration:Float, layer:Int, normalizedTimeOffset:Float, normalizedTransitionTime:Float) : Void {})
	@:overload(function(stateName:String, normalizedTransitionDuration:Float, layer:Int, normalizedTimeOffset:Float, normalizedTransitionTime:Float) : Void {})
	@:overload(function(stateHashName:Int, normalizedTransitionDuration:Float, layer:Int, normalizedTimeOffset:Float) : Void {})
	@:overload(function(stateName:String, normalizedTransitionDuration:Float, layer:Int, normalizedTimeOffset:Float) : Void {})
	@:overload(function(stateHashName:Int, normalizedTransitionDuration:Float, layer:Int) : Void {})
	@:overload(function(stateName:String, normalizedTransitionDuration:Float, layer:Int) : Void {})
	@:overload(function(stateHashName:Int, normalizedTransitionDuration:Float) : Void {})
	public function CrossFade(stateName:String, normalizedTransitionDuration:Float) : Void;

	@:overload(function(stateHashName:Int, fixedTransitionDuration:Float, layer:Int, fixedTimeOffset:Float, normalizedTransitionTime:Float) : Void {})
	@:overload(function(stateName:String, fixedTransitionDuration:Float, layer:Int, fixedTimeOffset:Float, normalizedTransitionTime:Float) : Void {})
	@:overload(function(stateHashName:Int, fixedTransitionDuration:Float, layer:Int, fixedTimeOffset:Float) : Void {})
	@:overload(function(stateName:String, fixedTransitionDuration:Float, layer:Int, fixedTimeOffset:Float) : Void {})
	@:overload(function(stateHashName:Int, fixedTransitionDuration:Float, layer:Int) : Void {})
	@:overload(function(stateName:String, fixedTransitionDuration:Float, layer:Int) : Void {})
	@:overload(function(stateHashName:Int, fixedTransitionDuration:Float) : Void {})
	public function CrossFadeInFixedTime(stateName:String, fixedTransitionDuration:Float) : Void;

	public function ForceStateNormalizedTime(normalizedTime:Float) : Void;

	public function GetAnimatorTransitionInfo(layerIndex:Int) : unityengine.AnimatorTransitionInfo;

	public function GetBehaviour() : Dynamic;

	@:overload(function(fullPathHash:Int, layerIndex:Int) : cs.NativeArray<unityengine.StateMachineBehaviour> {})
	public function GetBehaviours() :cs.system.Array;

	public function GetBoneTransform(humanBoneId:unityengine.HumanBodyBones) : unityengine.Transform;

	@:overload(function(id:Int) : Bool {})
	public function GetBool(name:String) : Bool;

	public function GetCurrentAnimationClipState(layerIndex:Int) : cs.NativeArray<unityengine.AnimationInfo>;

	@:overload(function(layerIndex:Int, clips:dotnet.system.collections.generic.List<unityengine.AnimatorClipInfo>) : Void {})
	public function GetCurrentAnimatorClipInfo(layerIndex:Int) : cs.NativeArray<unityengine.AnimatorClipInfo>;

	public function GetCurrentAnimatorClipInfoCount(layerIndex:Int) : Int;

	public function GetCurrentAnimatorStateInfo(layerIndex:Int) : unityengine.AnimatorStateInfo;

	@:overload(function(id:Int) : Float {})
	public function GetFloat(name:String) : Float;

	public function GetIKHintPosition(hint:unityengine.AvatarIKHint) : unityengine.Vector3;

	public function GetIKHintPositionWeight(hint:unityengine.AvatarIKHint) : Float;

	public function GetIKPosition(goal:unityengine.AvatarIKGoal) : unityengine.Vector3;

	public function GetIKPositionWeight(goal:unityengine.AvatarIKGoal) : Float;

	public function GetIKRotation(goal:unityengine.AvatarIKGoal) : unityengine.Quaternion;

	public function GetIKRotationWeight(goal:unityengine.AvatarIKGoal) : Float;

	@:overload(function(id:Int) : Int {})
	public function GetInteger(name:String) : Int;

	public function GetLayerIndex(layerName:String) : Int;

	public function GetLayerName(layerIndex:Int) : String;

	public function GetLayerWeight(layerIndex:Int) : Float;

	public function GetNextAnimationClipState(layerIndex:Int) : cs.NativeArray<unityengine.AnimationInfo>;

	@:overload(function(layerIndex:Int, clips:dotnet.system.collections.generic.List<unityengine.AnimatorClipInfo>) : Void {})
	public function GetNextAnimatorClipInfo(layerIndex:Int) : cs.NativeArray<unityengine.AnimatorClipInfo>;

	public function GetNextAnimatorClipInfoCount(layerIndex:Int) : Int;

	public function GetNextAnimatorStateInfo(layerIndex:Int) : unityengine.AnimatorStateInfo;

	public function GetParameter(index:Int) : unityengine.AnimatorControllerParameter;

	@:overload(function(id:Int) : unityengine.Quaternion {})
	public function GetQuaternion(name:String) : unityengine.Quaternion;

	@:overload(function(id:Int) : unityengine.Vector3 {})
	public function GetVector(name:String) : unityengine.Vector3;

	public function HasState(layerIndex:Int, stateID:Int) : Bool;

	@:overload(function(completeMatch:Bool) : Void {})
	public function InterruptMatchTarget() : Void;

	public function IsControlled(transform:unityengine.Transform) : Bool;

	public function IsInTransition(layerIndex:Int) : Bool;

	@:overload(function(id:Int) : Bool {})
	public function IsParameterControlledByCurve(name:String) : Bool;

	@:overload(function(matchPosition:unityengine.Vector3, matchRotation:unityengine.Quaternion, targetBodyPart:unityengine.AvatarTarget, weightMask:unityengine.MatchTargetWeightMask, startNormalizedTime:Float, targetNormalizedTime:Float) : Void {})
	public function MatchTarget(matchPosition:unityengine.Vector3, matchRotation:unityengine.Quaternion, targetBodyPart:unityengine.AvatarTarget, weightMask:unityengine.MatchTargetWeightMask, startNormalizedTime:Float) : Void;

	@:overload(function(stateName:String, layer:Int, normalizedTime:Float) : Void {})
	@:overload(function(stateNameHash:Int, layer:Int, normalizedTime:Float) : Void {})
	@:overload(function(stateName:String, layer:Int) : Void {})
	@:overload(function(stateNameHash:Int, layer:Int) : Void {})
	@:overload(function(stateName:String) : Void {})
	public function Play(stateNameHash:Int) : Void;

	@:overload(function(stateName:String, layer:Int, fixedTime:Float) : Void {})
	@:overload(function(stateNameHash:Int, layer:Int, fixedTime:Float) : Void {})
	@:overload(function(stateName:String, layer:Int) : Void {})
	@:overload(function(stateNameHash:Int, layer:Int) : Void {})
	@:overload(function(stateName:String) : Void {})
	public function PlayInFixedTime(stateNameHash:Int) : Void;

	public function Rebind() : Void;

	@:overload(function(id:Int) : Void {})
	public function ResetTrigger(name:String) : Void;

	public function SetBoneLocalRotation(humanBoneId:unityengine.HumanBodyBones, rotation:unityengine.Quaternion) : Void;

	@:overload(function(id:Int, value:Bool) : Void {})
	public function SetBool(name:String, value:Bool) : Void;

	@:overload(function(id:Int, value:Float, dampTime:Float, deltaTime:Float) : Void {})
	@:overload(function(name:String, value:Float, dampTime:Float, deltaTime:Float) : Void {})
	@:overload(function(id:Int, value:Float) : Void {})
	public function SetFloat(name:String, value:Float) : Void;

	public function SetIKHintPosition(hint:unityengine.AvatarIKHint, hintPosition:unityengine.Vector3) : Void;

	public function SetIKHintPositionWeight(hint:unityengine.AvatarIKHint, value:Float) : Void;

	public function SetIKPosition(goal:unityengine.AvatarIKGoal, goalPosition:unityengine.Vector3) : Void;

	public function SetIKPositionWeight(goal:unityengine.AvatarIKGoal, value:Float) : Void;

	public function SetIKRotation(goal:unityengine.AvatarIKGoal, goalRotation:unityengine.Quaternion) : Void;

	public function SetIKRotationWeight(goal:unityengine.AvatarIKGoal, value:Float) : Void;

	@:overload(function(id:Int, value:Int) : Void {})
	public function SetInteger(name:String, value:Int) : Void;

	public function SetLayerWeight(layerIndex:Int, weight:Float) : Void;

	public function SetLookAtPosition(lookAtPosition:unityengine.Vector3) : Void;

	@:overload(function(weight:Float, bodyWeight:Float, headWeight:Float, eyesWeight:Float, clampWeight:Float) : Void {})
	@:overload(function(weight:Float, bodyWeight:Float, headWeight:Float, eyesWeight:Float) : Void {})
	@:overload(function(weight:Float, bodyWeight:Float, headWeight:Float) : Void {})
	@:overload(function(weight:Float, bodyWeight:Float) : Void {})
	public function SetLookAtWeight(weight:Float) : Void;

	@:overload(function(id:Int, value:unityengine.Quaternion) : Void {})
	public function SetQuaternion(name:String, value:unityengine.Quaternion) : Void;

	public function SetTarget(targetIndex:unityengine.AvatarTarget, targetNormalizedTime:Float) : Void;

	@:overload(function(id:Int) : Void {})
	public function SetTrigger(name:String) : Void;

	@:overload(function(id:Int, value:unityengine.Vector3) : Void {})
	public function SetVector(name:String, value:unityengine.Vector3) : Void;

	public function StartPlayback() : Void;

	public function StartRecording(frameCount:Int) : Void;

	public function Stop() : Void;

	public function StopPlayback() : Void;

	public function StopRecording() : Void;

	public static function StringToHash(name:String) : Int;

	public function Update(deltaTime:Float) : Void;
}
