package unityengine.events;

@:native("UnityEngine.Events.UnityEvent<,>")
extern class UnityEvent2<T0,T1> extends unityengine.events.UnityEventBase {

	public function new() : Void;

	public function AddListener(call:unityengine.events.UnityAction2<T0,T1>) : Void;

	public function Invoke(arg0:T0, arg1:T1) : Void;

	public function RemoveListener(call:unityengine.events.UnityAction2<T0,T1>) : Void;
}
