package unityengine.rendering;

@:native("UnityEngine.Rendering.SortingGroup") @:final
extern class SortingGroup extends unityengine.Behaviour {
	public var sortingLayerName : String;
	public var sortingLayerID : Int;
	public var sortingOrder : Int;

	public function new() : Void;
}
