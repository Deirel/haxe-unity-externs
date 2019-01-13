package unityengine;

@:native("UnityEngine.SystemInfo") @:final
extern class SystemInfo {
	public static var unsupportedIdentifier : String;
	public static var batteryLevel(default,null) : Float;
	public static var batteryStatus(default,null) : unityengine.BatteryStatus;
	public static var operatingSystem(default,null) : String;
	public static var operatingSystemFamily(default,null) : unityengine.OperatingSystemFamily;
	public static var processorType(default,null) : String;
	public static var processorFrequency(default,null) : Int;
	public static var processorCount(default,null) : Int;
	public static var systemMemorySize(default,null) : Int;
	public static var deviceUniqueIdentifier(default,null) : String;
	public static var deviceName(default,null) : String;
	public static var deviceModel(default,null) : String;
	public static var supportsAccelerometer(default,null) : Bool;
	public static var supportsGyroscope(default,null) : Bool;
	public static var supportsLocationService(default,null) : Bool;
	public static var supportsVibration(default,null) : Bool;
	public static var supportsAudio(default,null) : Bool;
	public static var deviceType(default,null) : unityengine.DeviceType;
	public static var graphicsMemorySize(default,null) : Int;
	public static var graphicsDeviceName(default,null) : String;
	public static var graphicsDeviceVendor(default,null) : String;
	public static var graphicsDeviceID(default,null) : Int;
	public static var graphicsDeviceVendorID(default,null) : Int;
	public static var graphicsDeviceType(default,null) : unityengine.rendering.GraphicsDeviceType;
	public static var graphicsUVStartsAtTop(default,null) : Bool;
	public static var graphicsDeviceVersion(default,null) : String;
	public static var graphicsShaderLevel(default,null) : Int;
	public static var graphicsMultiThreaded(default,null) : Bool;
	public static var supportsShadows(default,null) : Bool;
	public static var supportsRawShadowDepthSampling(default,null) : Bool;
	public static var supportsRenderTextures(default,null) : Bool;
	public static var supportsMotionVectors(default,null) : Bool;
	public static var supportsRenderToCubemap(default,null) : Bool;
	public static var supportsImageEffects(default,null) : Bool;
	public static var supports3DTextures(default,null) : Bool;
	public static var supports2DArrayTextures(default,null) : Bool;
	public static var supports3DRenderTextures(default,null) : Bool;
	public static var supportsCubemapArrayTextures(default,null) : Bool;
	public static var copyTextureSupport(default,null) : unityengine.rendering.CopyTextureSupport;
	public static var supportsComputeShaders(default,null) : Bool;
	public static var supportsInstancing(default,null) : Bool;
	public static var supportsHardwareQuadTopology(default,null) : Bool;
	public static var supports32bitsIndexBuffer(default,null) : Bool;
	public static var supportsSparseTextures(default,null) : Bool;
	public static var supportedRenderTargetCount(default,null) : Int;
	public static var supportsMultisampledTextures(default,null) : Int;
	public static var supportsMultisampleAutoResolve(default,null) : Bool;
	public static var supportsTextureWrapMirrorOnce(default,null) : Int;
	public static var usesReversedZBuffer(default,null) : Bool;
	public static var supportsStencil(default,null) : Int;
	public static var npotSupport(default,null) : unityengine.NPOTSupport;
	public static var maxTextureSize(default,null) : Int;
	public static var maxCubemapSize(default,null) : Int;
	public static var supportsAsyncCompute(default,null) : Bool;
	public static var supportsGPUFence(default,null) : Bool;
	public static var supportsAsyncGPUReadback(default,null) : Bool;
	public static var supportsMipStreaming(default,null) : Bool;
	public static var graphicsPixelFillrate(default,null) : Int;
	public static var supportsVertexPrograms(default,null) : Bool;

	public function new() : Void;

	public static function IsFormatSupported(format:unityengine.experimental.rendering.GraphicsFormat, usage:unityengine.experimental.rendering.FormatUsage) : Bool;

	public static function SupportsBlendingOnRenderTextureFormat(format:unityengine.RenderTextureFormat) : Bool;

	public static function SupportsRenderTextureFormat(format:unityengine.RenderTextureFormat) : Bool;

	public static function SupportsTextureFormat(format:unityengine.TextureFormat) : Bool;
}
