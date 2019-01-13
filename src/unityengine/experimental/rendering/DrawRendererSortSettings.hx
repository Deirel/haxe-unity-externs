package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.DrawRendererSortSettings") @:final
extern class DrawRendererSortSettings {
	public var worldToCameraMatrix : unityengine.Matrix4x4;
	public var cameraPosition : unityengine.Vector3;
	public var flags : unityengine.experimental.rendering.SortFlags;
	public var sortOrthographic : Bool;
}
