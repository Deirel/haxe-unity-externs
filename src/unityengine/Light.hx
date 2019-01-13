package unityengine;

@:native("UnityEngine.Light") @:final
extern class Light extends unityengine.Behaviour {
	public var shadows : unityengine.LightShadows;
	public var shadowStrength : Float;
	public var shadowResolution : unityengine.rendering.LightShadowResolution;
	public var shadowSoftness : Float;
	public var shadowSoftnessFade : Float;
	public var layerShadowCullDistances : cs.NativeArray<cs.system.Single>;
	public var cookieSize : Float;
	public var cookie : unityengine.Texture;
	public var renderMode : unityengine.LightRenderMode;
	public var bakedIndex : Int;
	public var areaSize : unityengine.Vector2;
	public var lightmapBakeType : unityengine.LightmapBakeType;
	public var commandBufferCount(default,null) : Int;
	public static var pixelLightCount : Int;
	public var shadowConstantBias : Float;
	public var shadowObjectSizeBias : Float;
	public var attenuate : Bool;
	public var type : unityengine.LightType;
	public var spotAngle : Float;
	public var color : unityengine.Color;
	public var colorTemperature : Float;
	public var intensity : Float;
	public var bounceIntensity : Float;
	public var shadowCustomResolution : Int;
	public var shadowBias : Float;
	public var shadowNormalBias : Float;
	public var shadowNearPlane : Float;
	public var range : Float;
	public var flare : unityengine.Flare;
	public var bakingOutput : unityengine.LightBakingOutput;
	public var cullingMask : Int;
	public var lightShadowCasterMode : unityengine.LightShadowCasterMode;
	public var shadowRadius : Float;
	public var shadowAngle : Float;
	public var lightmappingMode : unityengine.LightmappingMode;
	public var isBaked(default,null) : Bool;
	public var alreadyLightmapped : Bool;

	public function new() : Void;

	@:overload(function(evt:unityengine.rendering.LightEvent, buffer:unityengine.rendering.CommandBuffer, shadowPassMask:unityengine.rendering.ShadowMapPass) : Void {})
	public function AddCommandBuffer(evt:unityengine.rendering.LightEvent, buffer:unityengine.rendering.CommandBuffer) : Void;

	@:overload(function(evt:unityengine.rendering.LightEvent, buffer:unityengine.rendering.CommandBuffer, shadowPassMask:unityengine.rendering.ShadowMapPass, queueType:unityengine.rendering.ComputeQueueType) : Void {})
	public function AddCommandBufferAsync(evt:unityengine.rendering.LightEvent, buffer:unityengine.rendering.CommandBuffer, queueType:unityengine.rendering.ComputeQueueType) : Void;

	public function GetCommandBuffers(evt:unityengine.rendering.LightEvent) : cs.NativeArray<unityengine.rendering.CommandBuffer>;

	public static function GetLights(type:unityengine.LightType, layer:Int) : cs.NativeArray<unityengine.Light>;

	public function RemoveAllCommandBuffers() : Void;

	public function RemoveCommandBuffer(evt:unityengine.rendering.LightEvent, buffer:unityengine.rendering.CommandBuffer) : Void;

	public function RemoveCommandBuffers(evt:unityengine.rendering.LightEvent) : Void;

	public function SetLightDirty() : Void;
}
