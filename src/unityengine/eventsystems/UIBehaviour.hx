package unityengine.eventsystems;

@:native("UnityEngine.EventSystems.UIBehaviour")
extern class UIBehaviour extends unityengine.MonoBehaviour {

	public function IsActive() : Bool;

	public function IsDestroyed() : Bool;
}
