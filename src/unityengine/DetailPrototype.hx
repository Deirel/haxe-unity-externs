package unityengine;

@:native("UnityEngine.DetailPrototype") @:final
extern class DetailPrototype {
	public var prototype : unityengine.GameObject;
	public var prototypeTexture : unityengine.Texture2D;
	public var minWidth : Float;
	public var maxWidth : Float;
	public var minHeight : Float;
	public var maxHeight : Float;
	public var noiseSpread : Float;
	public var bendFactor : Float;
	public var healthyColor : unityengine.Color;
	public var dryColor : unityengine.Color;
	public var renderMode : unityengine.DetailRenderMode;
	public var usePrototypeMesh : Bool;

	public function new() : Void;
}
