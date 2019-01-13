package unityengine.events;

@:native("UnityEngine.Events.UnityEvent<>")
extern class UnityEvent1<T0> extends unityengine.events.UnityEventBase {

	public function new() : Void;

	public function AddListener(call:unityengine.events.UnityAction1<T0>) : Void;

	public function Invoke(arg0:T0) : Void;

	public function RemoveListener(call:unityengine.events.UnityAction1<T0>) : Void;
}
