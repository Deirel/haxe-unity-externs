package unityengine;

@:native("UnityEngine.TextAreaAttribute") @:final
extern class TextAreaAttribute extends unityengine.PropertyAttribute {
	public var minLines : Int;
	public var maxLines : Int;

	@:overload(function(minLines:Int, maxLines:Int) : Void {})
	public function new() : Void;
}
