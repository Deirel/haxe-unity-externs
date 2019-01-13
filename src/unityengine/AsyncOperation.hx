package unityengine;

@:native("UnityEngine.AsyncOperation")
extern class AsyncOperation extends unityengine.YieldInstruction {
	public var isDone(default,null) : Bool;
	public var progress(default,null) : Float;
	public var priority : Int;
	public var allowSceneActivation : Bool;

	public function new() : Void;
}
