package unityengine.experimental.globalillumination;

@:native("UnityEngine.Experimental.GlobalIllumination.DirectionalLight") @:final
extern class DirectionalLight {
	public var instanceID : Int;
	public var shadow : Bool;
	public var mode : unityengine.experimental.globalillumination.LightMode;
	public var direction : unityengine.Vector3;
	public var color : unityengine.experimental.globalillumination.LinearColor;
	public var indirectColor : unityengine.experimental.globalillumination.LinearColor;
	public var penumbraWidthRadian : Float;
}
