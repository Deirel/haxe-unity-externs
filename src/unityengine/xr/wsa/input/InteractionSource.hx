package unityengine.xr.wsa.input;

@:native("UnityEngine.XR.WSA.Input.InteractionSource") @:final
extern class InteractionSource {
	public var id(default,null) : UInt;
	public var kind(default,null) : unityengine.xr.wsa.input.InteractionSourceKind;
	public var handedness(default,null) : unityengine.xr.wsa.input.InteractionSourceHandedness;
	public var supportsGrasp(default,null) : Bool;
	public var supportsMenu(default,null) : Bool;
	public var supportsPointing(default,null) : Bool;
	public var supportsThumbstick(default,null) : Bool;
	public var supportsTouchpad(default,null) : Bool;
	public var vendorId(default,null) : UInt;
	public var productId(default,null) : UInt;
	public var productVersion(default,null) : UInt;

	public function Equals(other:unityengine.xr.wsa.input.InteractionSource) : Bool;
}
