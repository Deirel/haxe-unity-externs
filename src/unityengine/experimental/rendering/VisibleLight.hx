package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.VisibleLight") @:final
extern class VisibleLight {
	public var lightType : unityengine.LightType;
	public var finalColor : unityengine.Color;
	public var screenRect : unityengine.Rect;
	public var localToWorld : unityengine.Matrix4x4;
	public var range : Float;
	public var spotAngle : Float;
	public var flags : unityengine.experimental.rendering.VisibleLightFlags;
	public var light(default,null) : unityengine.Light;
}
