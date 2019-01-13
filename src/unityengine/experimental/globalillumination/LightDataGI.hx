package unityengine.experimental.globalillumination;

@:native("UnityEngine.Experimental.GlobalIllumination.LightDataGI") @:final
extern class LightDataGI {
	public var instanceID : Int;
	public var color : unityengine.experimental.globalillumination.LinearColor;
	public var indirectColor : unityengine.experimental.globalillumination.LinearColor;
	public var orientation : unityengine.Quaternion;
	public var position : unityengine.Vector3;
	public var range : Float;
	public var coneAngle : Float;
	public var innerConeAngle : Float;
	public var shape0 : Float;
	public var shape1 : Float;
	public var type : unityengine.experimental.globalillumination.LightType;
	public var mode : unityengine.experimental.globalillumination.LightMode;
	public var shadow : UInt;
	public var falloff : unityengine.experimental.globalillumination.FalloffType;

	@:overload(function(light:unityengine.experimental.globalillumination.DirectionalLight) : Void {})
	@:overload(function(light:unityengine.experimental.globalillumination.PointLight) : Void {})
	@:overload(function(light:unityengine.experimental.globalillumination.RectangleLight) : Void {})
	public function Init(light:unityengine.experimental.globalillumination.SpotLight) : Void;

	public function InitNoBake(lightInstanceID:Int) : Void;
}
