package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.WheelEvent")
extern class WheelEvent {
	public var delta(default,null) : unityengine.Vector3;

	public function new() : Void;

	public static function GetPooled(systemEvent:unityengine.Event) : unityengine.experimental.uielements.WheelEvent;
}
