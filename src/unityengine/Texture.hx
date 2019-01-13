package unityengine;

@:native("UnityEngine.Texture")
extern class Texture extends unityengine.Object {
	public static var masterTextureLimit : Int;
	public static var anisotropicFiltering : unityengine.AnisotropicFiltering;
	public var width : Int;
	public var height : Int;
	public var dimension : unityengine.rendering.TextureDimension;
	public var wrapMode : unityengine.TextureWrapMode;
	public var wrapModeU : unityengine.TextureWrapMode;
	public var wrapModeV : unityengine.TextureWrapMode;
	public var wrapModeW : unityengine.TextureWrapMode;
	public var filterMode : unityengine.FilterMode;
	public var anisoLevel : Int;
	public var mipMapBias : Float;
	public var texelSize(default,null) : unityengine.Vector2;
	public var updateCount(default,null) : UInt;
	public var imageContentsHash : unityengine.Hash128;
	public static var totalTextureMemory(default,null) :cs.system.UInt64;
	public static var desiredTextureMemory(default,null) :cs.system.UInt64;
	public static var targetTextureMemory(default,null) :cs.system.UInt64;
	public static var currentTextureMemory(default,null) :cs.system.UInt64;
	public static var nonStreamingTextureMemory(default,null) :cs.system.UInt64;
	public static var streamingMipmapUploadCount(default,null) :cs.system.UInt64;
	public static var streamingRendererCount(default,null) :cs.system.UInt64;
	public static var streamingTextureCount(default,null) :cs.system.UInt64;
	public static var nonStreamingTextureCount(default,null) :cs.system.UInt64;
	public static var streamingTexturePendingLoadCount(default,null) :cs.system.UInt64;
	public static var streamingTextureLoadingCount(default,null) :cs.system.UInt64;
	public static var streamingTextureForceLoadAll : Bool;
	public static var streamingTextureDiscardUnusedMips : Bool;

	public function GetNativeTextureID() : Int;

	public function GetNativeTexturePtr() :cs.system.IntPtr;

	public function IncrementUpdateCount() : Void;

	public static function SetGlobalAnisotropicFilteringLimits(forcedMin:Int, globalMax:Int) : Void;

	public static function SetStreamingTextureMaterialDebugProperties() : Void;
}
