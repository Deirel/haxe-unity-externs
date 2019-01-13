package unityengine.tilemaps;

@:native("UnityEngine.Tilemaps.TileAnimationData") @:final
extern class TileAnimationData {
	public var animatedSprites : cs.NativeArray<unityengine.Sprite>;
	public var animationSpeed : Float;
	public var animationStartTime : Float;
}
