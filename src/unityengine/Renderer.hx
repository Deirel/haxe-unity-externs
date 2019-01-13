package unityengine;

@:native("UnityEngine.Renderer")
extern class Renderer extends unityengine.Component {
	public var lightmapTilingOffset : unityengine.Vector4;
	public var lightProbeAnchor : unityengine.Transform;
	public var castShadows : Bool;
	public var motionVectors : Bool;
	public var useLightProbes : Bool;
	public var bounds(default,null) : unityengine.Bounds;
	public var enabled : Bool;
	public var isVisible(default,null) : Bool;
	public var shadowCastingMode : unityengine.rendering.ShadowCastingMode;
	public var receiveShadows : Bool;
	public var motionVectorGenerationMode : unityengine.MotionVectorGenerationMode;
	public var lightProbeUsage : unityengine.rendering.LightProbeUsage;
	public var reflectionProbeUsage : unityengine.rendering.ReflectionProbeUsage;
	public var renderingLayerMask : UInt;
	public var sortingLayerName : String;
	public var sortingLayerID : Int;
	public var sortingOrder : Int;
	public var allowOcclusionWhenDynamic : Bool;
	public var isPartOfStaticBatch(default,null) : Bool;
	public var worldToLocalMatrix(default,null) : unityengine.Matrix4x4;
	public var localToWorldMatrix(default,null) : unityengine.Matrix4x4;
	public var lightProbeProxyVolumeOverride : unityengine.GameObject;
	public var probeAnchor : unityengine.Transform;
	public var lightmapIndex : Int;
	public var realtimeLightmapIndex : Int;
	public var lightmapScaleOffset : unityengine.Vector4;
	public var realtimeLightmapScaleOffset : unityengine.Vector4;
	public var materials : cs.NativeArray<unityengine.Material>;
	public var material : unityengine.Material;
	public var sharedMaterial : unityengine.Material;
	public var sharedMaterials : cs.NativeArray<unityengine.Material>;

	public function new() : Void;

	public function GetClosestReflectionProbes(result:dotnet.system.collections.generic.List<unityengine.rendering.ReflectionProbeBlendInfo>) : Void;

	public function GetMaterials(m:dotnet.system.collections.generic.List<unityengine.Material>) : Void;

	@:overload(function(properties:unityengine.MaterialPropertyBlock, materialIndex:Int) : Void {})
	public function GetPropertyBlock(properties:unityengine.MaterialPropertyBlock) : Void;

	public function GetSharedMaterials(m:dotnet.system.collections.generic.List<unityengine.Material>) : Void;

	public function HasPropertyBlock() : Bool;

	@:overload(function(properties:unityengine.MaterialPropertyBlock, materialIndex:Int) : Void {})
	public function SetPropertyBlock(properties:unityengine.MaterialPropertyBlock) : Void;
}
