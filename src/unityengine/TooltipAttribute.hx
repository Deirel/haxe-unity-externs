package unityengine;

@:native("UnityEngine.TooltipAttribute")
extern class TooltipAttribute extends unityengine.PropertyAttribute {
	public var tooltip : String;

	public function new(tooltip:String) : Void;
}
