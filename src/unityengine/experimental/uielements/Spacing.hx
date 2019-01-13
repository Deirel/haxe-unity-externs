package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.Spacing") @:final
extern class Spacing {
	public var left : Float;
	public var top : Float;
	public var right : Float;
	public var bottom : Float;
	public var horizontal(default,null) : Float;
	public var vertical(default,null) : Float;

	public function new(left:Float, top:Float, right:Float, bottom:Float) : Void;
}
