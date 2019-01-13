package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.ManipulatorActivationFilter") @:final
extern class ManipulatorActivationFilter {
	public var button : unityengine.experimental.uielements.MouseButton;
	public var modifiers : unityengine.EventModifiers;
	public var clickCount : Int;

	public function Matches(e:unityengine.experimental.uielements.IMouseEvent) : Bool;
}
