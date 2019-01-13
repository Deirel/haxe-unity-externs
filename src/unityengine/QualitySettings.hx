package unityengine;

@:native("UnityEngine.QualitySettings") @:final
extern class QualitySettings extends unityengine.Object {
	public static var currentLevel : unityengine.QualityLevel;
	public static var pixelLightCount : Int;
	public static var shadows : unityengine.ShadowQuality;
	public static var shadowProjection : unityengine.ShadowProjection;
	public static var shadowCascades : Int;
	public static var shadowDistance : Float;
	public static var shadowResolution : unityengine.ShadowResolution;
	public static var shadowmaskMode : unityengine.ShadowmaskMode;
	public static var shadowNearPlaneOffset : Float;
	public static var shadowCascade2Split : Float;
	public static var shadowCascade4Split : unityengine.Vector3;
	public static var lodBias : Float;
	public static var anisotropicFiltering : unityengine.AnisotropicFiltering;
	public static var masterTextureLimit : Int;
	public static var maximumLODLevel : Int;
	public static var particleRaycastBudget : Int;
	public static var softParticles : Bool;
	public static var softVegetation : Bool;
	public static var vSyncCount : Int;
	public static var antiAliasing : Int;
	public static var asyncUploadTimeSlice : Int;
	public static var asyncUploadBufferSize : Int;
	public static var realtimeReflectionProbes : Bool;
	public static var billboardsFaceCameraPosition : Bool;
	public static var resolutionScalingFixedDPIFactor : Float;
	public static var blendWeights : unityengine.BlendWeights;
	public static var streamingMipmapsActive : Bool;
	public static var streamingMipmapsMemoryBudget : Float;
	public static var streamingMipmapsRenderersPerFrame : Int;
	public static var streamingMipmapsMaxLevelReduction : Int;
	public static var streamingMipmapsAddAllCameras : Bool;
	public static var streamingMipmapsMaxFileIORequests : Int;
	public static var maxQueuedFrames : Int;
	public static var names(default,null) : cs.NativeArray<String>;
	public static var desiredColorSpace(default,null) : unityengine.ColorSpace;
	public static var activeColorSpace(default,null) : unityengine.ColorSpace;

	@:overload(function(applyExpensiveChanges:Bool) : Void {})
	public static function DecreaseLevel() : Void;

	public static function GetQualityLevel() : Int;

	@:overload(function(applyExpensiveChanges:Bool) : Void {})
	public static function IncreaseLevel() : Void;

	@:overload(function(index:Int, applyExpensiveChanges:Bool) : Void {})
	public static function SetQualityLevel(index:Int) : Void;
}
