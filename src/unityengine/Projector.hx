package unityengine;

@:native("UnityEngine.Projector") @:final
extern class Projector extends unityengine.Behaviour {
	public var isOrthoGraphic : Bool;
	public var orthoGraphicSize : Float;
	public var nearClipPlane : Float;
	public var farClipPlane : Float;
	public var fieldOfView : Float;
	public var aspectRatio : Float;
	public var orthographic : Bool;
	public var orthographicSize : Float;
	public var ignoreLayers : Int;
	public var material : unityengine.Material;

	public function new() : Void;
}
