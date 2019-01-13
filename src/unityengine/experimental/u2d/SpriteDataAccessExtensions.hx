package unityengine.experimental.u2d;

@:native("UnityEngine.Experimental.U2D.SpriteDataAccessExtensions") @:final
extern class SpriteDataAccessExtensions {

	public static function GetBindPoses(sprite:unityengine.Sprite) : unity.collections.NativeArray<unityengine.Matrix4x4>;

	public static function GetBones(sprite:unityengine.Sprite) : cs.NativeArray<unityengine.experimental.u2d.SpriteBone>;

	public static function GetBoneWeights(sprite:unityengine.Sprite) : unity.collections.NativeArray<unityengine.BoneWeight>;

	public static function GetIndices(sprite:unityengine.Sprite) : unity.collections.NativeArray<cs.system.UInt16>;

	public static function GetVertexAttribute(sprite:unityengine.Sprite, channel:unityengine.experimental.rendering.VertexAttribute) : Dynamic;

	public static function GetVertexCount(sprite:unityengine.Sprite) : Int;

	public static function HasVertexAttribute(sprite:unityengine.Sprite, channel:unityengine.experimental.rendering.VertexAttribute) : Bool;

	public static function SetBindPoses(sprite:unityengine.Sprite, src:unity.collections.NativeArray<unityengine.Matrix4x4>) : Void;

	public static function SetBones(sprite:unityengine.Sprite, src:cs.NativeArray<unityengine.experimental.u2d.SpriteBone>) : Void;

	public static function SetBoneWeights(sprite:unityengine.Sprite, src:unity.collections.NativeArray<unityengine.BoneWeight>) : Void;

	public static function SetIndices(sprite:unityengine.Sprite, src:unity.collections.NativeArray<cs.system.UInt16>) : Void;

	public static function SetVertexAttribute(sprite:unityengine.Sprite, channel:unityengine.experimental.rendering.VertexAttribute, src:Dynamic) : Void;

	public static function SetVertexCount(sprite:unityengine.Sprite, count:Int) : Void;
}
