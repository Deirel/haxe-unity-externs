package unityengine.experimental.globalillumination;

@:native("UnityEngine.Experimental.GlobalIllumination.SpotLight") @:final
extern class SpotLight {
	public var instanceID : Int;
	public var shadow : Bool;
	public var mode : unityengine.experimental.globalillumination.LightMode;
	public var position : unityengine.Vector3;
	public var orientation : unityengine.Quaternion;
	public var color : unityengine.experimental.globalillumination.LinearColor;
	public var indirectColor : unityengine.experimental.globalillumination.LinearColor;
	public var range : Float;
	public var sphereRadius : Float;
	public var coneAngle : Float;
	public var innerConeAngle : Float;
	public var falloff : unityengine.experimental.globalillumination.FalloffType;
}
