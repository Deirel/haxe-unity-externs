package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IMGUIEvent")
extern class IMGUIEvent {

	public function new() : Void;

	public static function GetPooled(systemEvent:unityengine.Event) : unityengine.experimental.uielements.IMGUIEvent;
}
