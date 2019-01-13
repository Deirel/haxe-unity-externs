package unityengine;

@:native("UnityEngine.CustomGridBrushAttribute")
extern class CustomGridBrushAttribute {
	public var hideAssetInstances(default,null) : Bool;
	public var hideDefaultInstance(default,null) : Bool;
	public var defaultBrush(default,null) : Bool;
	public var defaultName(default,null) : String;

	@:overload(function(hideAssetInstances:Bool, hideDefaultInstance:Bool, defaultBrush:Bool, defaultName:String) : Void {})
	public function new() : Void;
}
