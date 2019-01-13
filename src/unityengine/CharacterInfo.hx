package unityengine;

@:native("UnityEngine.CharacterInfo") @:final
extern class CharacterInfo {
	public var index : Int;
	public var uv : unityengine.Rect;
	public var vert : unityengine.Rect;
	public var width : Float;
	public var size : Int;
	public var style : unityengine.FontStyle;
	public var flipped : Bool;
	public var advance : Int;
	public var glyphWidth : Int;
	public var glyphHeight : Int;
	public var bearing : Int;
	public var minY : Int;
	public var maxY : Int;
	public var minX : Int;
	public var maxX : Int;
	public var uvBottomLeft : unityengine.Vector2;
	public var uvBottomRight : unityengine.Vector2;
	public var uvTopRight : unityengine.Vector2;
	public var uvTopLeft : unityengine.Vector2;
}
