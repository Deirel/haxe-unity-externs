package unityengine;

@:native("UnityEngine.StateMachineBehaviour")
extern class StateMachineBehaviour extends unityengine.ScriptableObject {

	@:overload(function(animator:unityengine.Animator, stateInfo:unityengine.AnimatorStateInfo, layerIndex:Int, controller:unityengine.animations.AnimatorControllerPlayable) : Void {})
	public function OnStateEnter(animator:unityengine.Animator, stateInfo:unityengine.AnimatorStateInfo, layerIndex:Int) : Void;

	@:overload(function(animator:unityengine.Animator, stateInfo:unityengine.AnimatorStateInfo, layerIndex:Int, controller:unityengine.animations.AnimatorControllerPlayable) : Void {})
	public function OnStateExit(animator:unityengine.Animator, stateInfo:unityengine.AnimatorStateInfo, layerIndex:Int) : Void;

	@:overload(function(animator:unityengine.Animator, stateInfo:unityengine.AnimatorStateInfo, layerIndex:Int, controller:unityengine.animations.AnimatorControllerPlayable) : Void {})
	public function OnStateIK(animator:unityengine.Animator, stateInfo:unityengine.AnimatorStateInfo, layerIndex:Int) : Void;

	@:overload(function(animator:unityengine.Animator, stateMachinePathHash:Int, controller:unityengine.animations.AnimatorControllerPlayable) : Void {})
	public function OnStateMachineEnter(animator:unityengine.Animator, stateMachinePathHash:Int) : Void;

	@:overload(function(animator:unityengine.Animator, stateMachinePathHash:Int, controller:unityengine.animations.AnimatorControllerPlayable) : Void {})
	public function OnStateMachineExit(animator:unityengine.Animator, stateMachinePathHash:Int) : Void;

	@:overload(function(animator:unityengine.Animator, stateInfo:unityengine.AnimatorStateInfo, layerIndex:Int, controller:unityengine.animations.AnimatorControllerPlayable) : Void {})
	public function OnStateMove(animator:unityengine.Animator, stateInfo:unityengine.AnimatorStateInfo, layerIndex:Int) : Void;

	@:overload(function(animator:unityengine.Animator, stateInfo:unityengine.AnimatorStateInfo, layerIndex:Int, controller:unityengine.animations.AnimatorControllerPlayable) : Void {})
	public function OnStateUpdate(animator:unityengine.Animator, stateInfo:unityengine.AnimatorStateInfo, layerIndex:Int) : Void;
}
