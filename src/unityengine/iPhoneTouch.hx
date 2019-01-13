package unityengine;

@:native("UnityEngine.iPhoneTouch") @:final
extern class iPhoneTouch {
	public var positionDelta(default,null) : unityengine.Vector2;
	public var timeDelta(default,null) : Float;
	public var fingerId(default,null) : Int;
	public var position(default,null) : unityengine.Vector2;
	public var deltaPosition(default,null) : unityengine.Vector2;
	public var deltaTime(default,null) : Float;
	public var tapCount(default,null) : Int;
	public var phase(default,null) : unityengine.iPhoneTouchPhase;
}
