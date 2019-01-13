package unityengine.experimental.rendering;

@:native("UnityEngine.Experimental.Rendering.LODParameters") @:final
extern class LODParameters {
	public var isOrthographic : Bool;
	public var cameraPosition : unityengine.Vector3;
	public var fieldOfView : Float;
	public var orthoSize : Float;
	public var cameraPixelHeight : Int;
}
