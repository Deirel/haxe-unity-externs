package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.Clickable")
extern class Clickable extends unityengine.experimental.uielements.MouseManipulator {
	public var lastMousePosition(default,null) : unityengine.Vector2;

	@:overload(function(handler:cs.system.Action, delay:cs.system.Int64, interval:cs.system.Int64) : Void {})
	@:overload(function(handler:cs.system.Action) : Void {})
	public function new(handler:dotnet.system.Action1<unityengine.experimental.uielements.EventBase>) : Void;
}
