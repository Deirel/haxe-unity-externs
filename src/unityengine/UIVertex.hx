package unityengine;

@:native("UnityEngine.UIVertex") @:final
extern class UIVertex {
	public var position : unityengine.Vector3;
	public var normal : unityengine.Vector3;
	public var tangent : unityengine.Vector4;
	public var color : unityengine.Color32;
	public var uv0 : unityengine.Vector2;
	public var uv1 : unityengine.Vector2;
	public var uv2 : unityengine.Vector2;
	public var uv3 : unityengine.Vector2;
	public static var simpleVert : unityengine.UIVertex;
}
