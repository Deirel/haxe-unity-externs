package unityengine;

@:native("UnityEngine.TreeInstance") @:final
extern class TreeInstance {
	public var position : unityengine.Vector3;
	public var widthScale : Float;
	public var heightScale : Float;
	public var rotation : Float;
	public var color : unityengine.Color32;
	public var lightmapColor : unityengine.Color32;
	public var prototypeIndex : Int;
}
