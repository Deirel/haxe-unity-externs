package unityengine.animations;

@:native("UnityEngine.Animations.AnimatorControllerPlayable") @:final
extern class AnimatorControllerPlayable implements unityengine.playables.IPlayable {
	public static var Null(default,null) : unityengine.animations.AnimatorControllerPlayable;

	public static function Create(graph:unityengine.playables.PlayableGraph, controller:unityengine.RuntimeAnimatorController) : unityengine.animations.AnimatorControllerPlayable;

	@:overload(function(stateName:String, transitionDuration:Float, layer:Int, normalizedTime:Float) : Void {})
	@:overload(function(stateNameHash:Int, transitionDuration:Float, layer:Int, normalizedTime:Float) : Void {})
	@:overload(function(stateName:String, transitionDuration:Float, layer:Int) : Void {})
	@:overload(function(stateNameHash:Int, transitionDuration:Float, layer:Int) : Void {})
	@:overload(function(stateName:String, transitionDuration:Float) : Void {})
	public function CrossFade(stateNameHash:Int, transitionDuration:Float) : Void;

	@:overload(function(stateName:String, transitionDuration:Float, layer:Int, fixedTime:Float) : Void {})
	@:overload(function(stateNameHash:Int, transitionDuration:Float, layer:Int, fixedTime:Float) : Void {})
	@:overload(function(stateName:String, transitionDuration:Float, layer:Int) : Void {})
	@:overload(function(stateNameHash:Int, transitionDuration:Float, layer:Int) : Void {})
	@:overload(function(stateName:String, transitionDuration:Float) : Void {})
	public function CrossFadeInFixedTime(stateNameHash:Int, transitionDuration:Float) : Void;

	public function Equals(other:unityengine.animations.AnimatorControllerPlayable) : Bool;

	public function GetAnimatorTransitionInfo(layerIndex:Int) : unityengine.AnimatorTransitionInfo;

	@:overload(function(id:Int) : Bool {})
	public function GetBool(name:String) : Bool;

	@:overload(function(layerIndex:Int, clips:dotnet.system.collections.generic.List<unityengine.AnimatorClipInfo>) : Void {})
	public function GetCurrentAnimatorClipInfo(layerIndex:Int) : cs.NativeArray<unityengine.AnimatorClipInfo>;

	public function GetCurrentAnimatorClipInfoCount(layerIndex:Int) : Int;

	public function GetCurrentAnimatorStateInfo(layerIndex:Int) : unityengine.AnimatorStateInfo;

	@:overload(function(id:Int) : Float {})
	public function GetFloat(name:String) : Float;

	public function GetHandle() : unityengine.playables.PlayableHandle;

	@:overload(function(id:Int) : Int {})
	public function GetInteger(name:String) : Int;

	public function GetLayerCount() : Int;

	public function GetLayerIndex(layerName:String) : Int;

	public function GetLayerName(layerIndex:Int) : String;

	public function GetLayerWeight(layerIndex:Int) : Float;

	@:overload(function(layerIndex:Int, clips:dotnet.system.collections.generic.List<unityengine.AnimatorClipInfo>) : Void {})
	public function GetNextAnimatorClipInfo(layerIndex:Int) : cs.NativeArray<unityengine.AnimatorClipInfo>;

	public function GetNextAnimatorClipInfoCount(layerIndex:Int) : Int;

	public function GetNextAnimatorStateInfo(layerIndex:Int) : unityengine.AnimatorStateInfo;

	public function GetParameter(index:Int) : unityengine.AnimatorControllerParameter;

	public function GetParameterCount() : Int;

	public function HasState(layerIndex:Int, stateID:Int) : Bool;

	public function IsInTransition(layerIndex:Int) : Bool;

	@:overload(function(id:Int) : Bool {})
	public function IsParameterControlledByCurve(name:String) : Bool;

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

	@:overload(function(id:Int) : Void {})
	public function ResetTrigger(name:String) : Void;

	@:overload(function(id:Int, value:Bool) : Void {})
	public function SetBool(name:String, value:Bool) : Void;

	@:overload(function(id:Int, value:Float) : Void {})
	public function SetFloat(name:String, value:Float) : Void;

	public function SetHandle(handle:unityengine.playables.PlayableHandle) : Void;

	@:overload(function(id:Int, value:Int) : Void {})
	public function SetInteger(name:String, value:Int) : Void;

	public function SetLayerWeight(layerIndex:Int, weight:Float) : Void;

	@:overload(function(id:Int) : Void {})
	public function SetTrigger(name:String) : Void;
}
