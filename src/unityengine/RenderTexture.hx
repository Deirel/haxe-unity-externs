package unityengine;

@:native("UnityEngine.RenderTexture")
extern class RenderTexture extends unityengine.Texture {
	public var depth : Int;
	public var useMipMap : Bool;
	public var sRGB(default,null) : Bool;
	public var format : unityengine.RenderTextureFormat;
	public var vrUsage : unityengine.VRTextureUsage;
	public var memorylessMode : unityengine.RenderTextureMemoryless;
	public var autoGenerateMips : Bool;
	public var volumeDepth : Int;
	public var antiAliasing : Int;
	public var bindTextureMS : Bool;
	public var enableRandomWrite : Bool;
	public var useDynamicScale : Bool;
	public var isPowerOfTwo : Bool;
	public static var active : unityengine.RenderTexture;
	public var colorBuffer(default,null) : unityengine.RenderBuffer;
	public var depthBuffer(default,null) : unityengine.RenderBuffer;
	public var descriptor : unityengine.RenderTextureDescriptor;
	public var generateMips : Bool;
	public var isCubemap : Bool;
	public var isVolume : Bool;
	public static var enabled : Bool;

	@:overload(function(width:Int, height:Int, depth:Int, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite) : Void {})
	@:overload(function(width:Int, height:Int, depth:Int, format:unityengine.experimental.rendering.GraphicsFormat) : Void {})
	@:overload(function(width:Int, height:Int, depth:Int, format:unityengine.RenderTextureFormat) : Void {})
	@:overload(function(width:Int, height:Int, depth:Int) : Void {})
	@:overload(function(desc:unityengine.RenderTextureDescriptor) : Void {})
	public function new(textureToCopy:unityengine.RenderTexture) : Void;

	public function ConvertToEquirect(equirect:unityengine.RenderTexture, eye:unityengine.Camera.MonoOrStereoscopicEye) : Void;

	public function Create() : Bool;

	@:overload(function(discardColor:Bool, discardDepth:Bool) : Void {})
	public function DiscardContents() : Void;

	public function GenerateMips() : Void;

	public function GetNativeDepthBufferPtr() :cs.system.IntPtr;

	@:overload(function(width:Int, height:Int, depthBuffer:Int, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int, memorylessMode:unityengine.RenderTextureMemoryless, vrUsage:unityengine.VRTextureUsage, useDynamicScale:Bool) : unityengine.RenderTexture {})
	@:overload(function(width:Int, height:Int, depthBuffer:Int, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int, memorylessMode:unityengine.RenderTextureMemoryless, vrUsage:unityengine.VRTextureUsage) : unityengine.RenderTexture {})
	@:overload(function(width:Int, height:Int, depthBuffer:Int, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int, memorylessMode:unityengine.RenderTextureMemoryless) : unityengine.RenderTexture {})
	@:overload(function(width:Int, height:Int, depthBuffer:Int, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite, antiAliasing:Int) : unityengine.RenderTexture {})
	@:overload(function(width:Int, height:Int, depthBuffer:Int, format:unityengine.RenderTextureFormat, readWrite:unityengine.RenderTextureReadWrite) : unityengine.RenderTexture {})
	@:overload(function(width:Int, height:Int, depthBuffer:Int, format:unityengine.RenderTextureFormat) : unityengine.RenderTexture {})
	@:overload(function(width:Int, height:Int, depthBuffer:Int) : unityengine.RenderTexture {})
	@:overload(function(width:Int, height:Int) : unityengine.RenderTexture {})
	public static function GetTemporary(desc:unityengine.RenderTextureDescriptor) : unityengine.RenderTexture;

	public function GetTexelOffset() : unityengine.Vector2;

	public function IsCreated() : Bool;

	public function MarkRestoreExpected() : Void;

	public function Release() : Void;

	public static function ReleaseTemporary(temp:unityengine.RenderTexture) : Void;

	@:overload(function(target:unityengine.RenderTexture) : Void {})
	public function ResolveAntiAliasedSurface() : Void;

	public function SetBorderColor(color:unityengine.Color) : Void;

	public function SetGlobalShaderProperty(propertyName:String) : Void;

	public static function SupportsStencil(rt:unityengine.RenderTexture) : Bool;
}
