package unityengine.experimental.globalillumination;

@:native("UnityEngine.Experimental.GlobalIllumination.RectangleLight") @:final
extern class RectangleLight {
	public var instanceID : Int;
	public var shadow : Bool;
	public var mode : unityengine.experimental.globalillumination.LightMode;
	public var position : unityengine.Vector3;
	public var orientation : unityengine.Quaternion;
	public var color : unityengine.experimental.globalillumination.LinearColor;
	public var indirectColor : unityengine.experimental.globalillumination.LinearColor;
	public var range : Float;
	public var width : Float;
	public var height : Float;
}
