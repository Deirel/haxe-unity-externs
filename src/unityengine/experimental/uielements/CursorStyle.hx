package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.CursorStyle") @:final
extern class CursorStyle {
	public var texture : unityengine.Texture2D;
	public var hotspot : unityengine.Vector2;

	public function Equals(other:unityengine.experimental.uielements.CursorStyle) : Bool;
}
