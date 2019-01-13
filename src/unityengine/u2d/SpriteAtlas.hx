package unityengine.u2d;

@:native("UnityEngine.U2D.SpriteAtlas")
extern class SpriteAtlas extends unityengine.Object {
	public var isVariant(default,null) : Bool;
	public var tag(default,null) : String;
	public var spriteCount(default,null) : Int;

	public function new() : Void;

	public function CanBindTo(sprite:unityengine.Sprite) : Bool;

	public function GetSprite(name:String) : unityengine.Sprite;

	@:overload(function(sprites:cs.NativeArray<unityengine.Sprite>, name:String) : Int {})
	public function GetSprites(sprites:cs.NativeArray<unityengine.Sprite>) : Int;
}
