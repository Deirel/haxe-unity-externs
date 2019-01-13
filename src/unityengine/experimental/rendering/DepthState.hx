package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.DepthState") @:final
extern class DepthState {
	public static var Default(default,null) : unityengine.experimental.rendering.DepthState;
	public var writeEnabled : Bool;
	public var compareFunction : unityengine.rendering.CompareFunction;

	public function new(writeEnabled:Bool, compareFunction:unityengine.rendering.CompareFunction) : Void;
}
