package unityengine;

@:native("UnityEngine.ReflectionProbe") @:final
extern class ReflectionProbe extends unityengine.Behaviour {
	public var type : unityengine.rendering.ReflectionProbeType;
	public var size : unityengine.Vector3;
	public var center : unityengine.Vector3;
	public var nearClipPlane : Float;
	public var farClipPlane : Float;
	public var intensity : Float;
	public var bounds(default,null) : unityengine.Bounds;
	public var hdr : Bool;
	public var shadowDistance : Float;
	public var resolution : Int;
	public var cullingMask : Int;
	public var clearFlags : unityengine.rendering.ReflectionProbeClearFlags;
	public var backgroundColor : unityengine.Color;
	public var blendDistance : Float;
	public var boxProjection : Bool;
	public var mode : unityengine.rendering.ReflectionProbeMode;
	public var importance : Int;
	public var refreshMode : unityengine.rendering.ReflectionProbeRefreshMode;
	public var timeSlicingMode : unityengine.rendering.ReflectionProbeTimeSlicingMode;
	public var bakedTexture : unityengine.Texture;
	public var customBakedTexture : unityengine.Texture;
	public var texture(default,null) : unityengine.Texture;
	public var textureHDRDecodeValues(default,null) : unityengine.Vector4;
	public static var minBakedCubemapResolution(default,null) : Int;
	public static var maxBakedCubemapResolution(default,null) : Int;
	public static var defaultTextureHDRDecodeValues(default,null) : unityengine.Vector4;
	public static var defaultTexture(default,null) : unityengine.Texture;

	public function new() : Void;

	public static function BlendCubemap(src:unityengine.Texture, dst:unityengine.Texture, blend:Float, target:unityengine.RenderTexture) : Bool;

	public function IsFinishedRendering(renderId:Int) : Bool;

	@:overload(function(targetTexture:unityengine.RenderTexture) : Int {})
	public function RenderProbe() : Int;
}


@:fakeEnum(Int) @:native("UnityEngine.ReflectionProbe.ReflectionProbeEvent")
extern enum ReflectionProbeEvent {
	ReflectionProbeAdded;
	ReflectionProbeRemoved;
}
