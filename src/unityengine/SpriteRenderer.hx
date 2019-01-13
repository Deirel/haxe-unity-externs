package unityengine;

@:native("UnityEngine.SpriteRenderer") @:final
extern class SpriteRenderer extends unityengine.Renderer {
	public var sprite : unityengine.Sprite;
	public var drawMode : unityengine.SpriteDrawMode;
	public var size : unityengine.Vector2;
	public var adaptiveModeThreshold : Float;
	public var tileMode : unityengine.SpriteTileMode;
	public var color : unityengine.Color;
	public var maskInteraction : unityengine.SpriteMaskInteraction;
	public var flipX : Bool;
	public var flipY : Bool;
	public var spriteSortPoint : unityengine.SpriteSortPoint;

	public function new() : Void;
}
