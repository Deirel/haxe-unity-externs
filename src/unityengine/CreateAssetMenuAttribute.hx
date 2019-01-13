package unityengine;

@:native("UnityEngine.CreateAssetMenuAttribute") @:final
extern class CreateAssetMenuAttribute {
	public var menuName : String;
	public var fileName : String;
	public var order : Int;

	public function new() : Void;
}
