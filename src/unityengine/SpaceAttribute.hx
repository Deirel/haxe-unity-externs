package unityengine;

@:native("UnityEngine.SpaceAttribute")
extern class SpaceAttribute extends unityengine.PropertyAttribute {
	public var height : Float;

	@:overload(function(height:Float) : Void {})
	public function new() : Void;
}
