package unityeditorinternal;

@:native("UnityEditorInternal.StateMachine")
extern class StateMachine extends unityengine.Object {
	public var defaultState : unityeditorinternal.State;
	public var anyStatePosition : unityengine.Vector3;
	public var parentStateMachinePosition : unityengine.Vector3;

	public function new() : Void;

	public function AddAnyStateTransition(dst:unityeditorinternal.State) : unityeditorinternal.Transition;

	public function AddState(stateName:String) : unityeditorinternal.State;

	public function AddStateMachine(stateMachineName:String) : unityeditorinternal.StateMachine;

	public function AddTransition(src:unityeditorinternal.State, dst:unityeditorinternal.State) : unityeditorinternal.Transition;

	public function GetState(index:Int) : unityeditorinternal.State;

	public function GetStateMachine(index:Int) : unityeditorinternal.StateMachine;

	public function GetStateMachinePosition(i:Int) : unityengine.Vector3;

	public function GetTransitionsFromState(srcState:unityeditorinternal.State) : cs.NativeArray<unityeditorinternal.Transition>;
}
