package unityengine;

@:native("UnityEngine.UnityAPICompatibilityVersionAttribute")
extern class UnityAPICompatibilityVersionAttribute {
	public var version(default,null) : String;

	public function new(version:String) : Void;
}
