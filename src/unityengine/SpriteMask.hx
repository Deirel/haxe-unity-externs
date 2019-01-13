package unityengine;

@:native("UnityEngine.SpriteMask") @:final
extern class SpriteMask extends unityengine.Renderer {
	public var frontSortingLayerID : Int;
	public var frontSortingOrder : Int;
	public var backSortingLayerID : Int;
	public var backSortingOrder : Int;
	public var alphaCutoff : Float;
	public var sprite : unityengine.Sprite;
	public var isCustomRangeActive : Bool;
	public var spriteSortPoint : unityengine.SpriteSortPoint;

	public function new() : Void;
}
