package unityengine;

@:native("UnityEngine.LightBakingOutput") @:final
extern class LightBakingOutput {
	public var probeOcclusionLightIndex : Int;
	public var occlusionMaskChannel : Int;
	public var lightmapBakeType : unityengine.LightmapBakeType;
	public var mixedLightingMode : unityengine.MixedLightingMode;
	public var isBaked : Bool;
}
