package unityengine;

@:native("UnityEngine.LightProbeProxyVolume") @:final
extern class LightProbeProxyVolume extends unityengine.Behaviour {
	public static var isFeatureSupported(default,null) : Bool;
	public var boundsGlobal(default,null) : unityengine.Bounds;
	public var sizeCustom : unityengine.Vector3;
	public var originCustom : unityengine.Vector3;
	public var probeDensity : Float;
	public var gridResolutionX : Int;
	public var gridResolutionY : Int;
	public var gridResolutionZ : Int;
	public var boundingBoxMode : unityengine.LightProbeProxyVolume.BoundingBoxMode;
	public var resolutionMode : unityengine.LightProbeProxyVolume.ResolutionMode;
	public var probePositionMode : unityengine.LightProbeProxyVolume.ProbePositionMode;
	public var refreshMode : unityengine.LightProbeProxyVolume.RefreshMode;
	public var qualityMode : unityengine.LightProbeProxyVolume.QualityMode;

	public function new() : Void;

	public function Update() : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.LightProbeProxyVolume.ResolutionMode")
extern enum ResolutionMode {
	Automatic;
	Custom;
}


@:fakeEnum(Int) @:native("UnityEngine.LightProbeProxyVolume.BoundingBoxMode")
extern enum BoundingBoxMode {
	AutomaticLocal;
	AutomaticWorld;
	Custom;
}


@:fakeEnum(Int) @:native("UnityEngine.LightProbeProxyVolume.ProbePositionMode")
extern enum ProbePositionMode {
	CellCorner;
	CellCenter;
}


@:fakeEnum(Int) @:native("UnityEngine.LightProbeProxyVolume.RefreshMode")
extern enum RefreshMode {
	Automatic;
	EveryFrame;
	ViaScripting;
}


@:fakeEnum(Int) @:native("UnityEngine.LightProbeProxyVolume.QualityMode")
extern enum QualityMode {
	Low;
	Normal;
}
