package unityengine.events;

@:native("UnityEngine.Events.UnityEvent<,,,>")
extern class UnityEvent4<T0,T1,T2,T3> extends unityengine.events.UnityEventBase {

	public function new() : Void;

	public function AddListener(call:unityengine.events.UnityAction4<T0,T1,T2,T3>) : Void;

	public function Invoke(arg0:T0, arg1:T1, arg2:T2, arg3:T3) : Void;

	public function RemoveListener(call:unityengine.events.UnityAction4<T0,T1,T2,T3>) : Void;
}
