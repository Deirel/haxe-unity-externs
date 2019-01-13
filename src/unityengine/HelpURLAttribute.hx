package unityengine;

@:native("UnityEngine.HelpURLAttribute") @:final
extern class HelpURLAttribute {
	public var URL(default,null) : String;

	public function new(url:String) : Void;
}
