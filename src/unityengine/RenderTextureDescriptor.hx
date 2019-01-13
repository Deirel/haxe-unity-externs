package unityengine;

@:native("UnityEngine.RenderTextureDescriptor") @:final
extern class RenderTextureDescriptor {
	public var width : Int;
	public var height : Int;
	public var msaaSamples : Int;
	public var volumeDepth : Int;
	public var colorFormat : unityengine.RenderTextureFormat;
	public var depthBufferBits : Int;
	public var dimension : unityengine.rendering.TextureDimension;
	public var shadowSamplingMode : unityengine.rendering.ShadowSamplingMode;
	public var vrUsage : unityengine.VRTextureUsage;
	public var flags(default,null) : unityengine.RenderTextureCreationFlags;
	public var memoryless : unityengine.RenderTextureMemoryless;
	public var sRGB : Bool;
	public var useMipMap : Bool;
	public var autoGenerateMips : Bool;
	public var enableRandomWrite : Bool;
	public var bindMS : Bool;

	@:overload(function(width:Int, height:Int, colorFormat:unityengine.RenderTextureFormat, depthBufferBits:Int) : Void {})
	@:overload(function(width:Int, height:Int, colorFormat:unityengine.RenderTextureFormat) : Void {})
	public function new(width:Int, height:Int) : Void;
}
