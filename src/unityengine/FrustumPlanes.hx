package unityengine;

@:native("UnityEngine.FrustumPlanes") @:final
extern class FrustumPlanes {
	public var left : Float;
	public var right : Float;
	public var bottom : Float;
	public var top : Float;
	public var zNear : Float;
	public var zFar : Float;
}
