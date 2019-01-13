package unityengine.events;

@:native("UnityEngine.Events.UnityEvent")
extern class UnityEvent extends unityengine.events.UnityEventBase {

	public function new() : Void;

	public function AddListener(call:unityengine.events.UnityAction) : Void;

	public function Invoke() : Void;

	public function RemoveListener(call:unityengine.events.UnityAction) : Void;
}
