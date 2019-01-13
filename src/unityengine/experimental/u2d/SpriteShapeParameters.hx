package unityengine.experimental.u2d;

@:native("UnityEngine.Experimental.U2D.SpriteShapeParameters") @:final
extern class SpriteShapeParameters {
	public var transform : unityengine.Matrix4x4;
	public var fillTexture : unityengine.Texture2D;
	public var fillScale : UInt;
	public var splineDetail : UInt;
	public var angleThreshold : Float;
	public var borderPivot : Float;
	public var bevelCutoff : Float;
	public var bevelSize : Float;
	public var carpet : Bool;
	public var smartSprite : Bool;
	public var adaptiveUV : Bool;
	public var spriteBorders : Bool;
}
