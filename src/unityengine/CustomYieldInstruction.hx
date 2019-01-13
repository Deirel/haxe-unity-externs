package unityengine;

@:native("UnityEngine.CustomYieldInstruction")
extern class CustomYieldInstruction {
	public var keepWaiting(default,null) : Bool;
	public var Current(default,null) : Dynamic;

	public function MoveNext() : Bool;

	public function Reset() : Void;
}
