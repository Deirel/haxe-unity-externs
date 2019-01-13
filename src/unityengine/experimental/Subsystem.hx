package unityengine.experimental;

@:native("UnityEngine.Experimental.Subsystem")
extern class Subsystem {

	public function new() : Void;

	public function Destroy() : Void;

	public function Start() : Void;

	public function Stop() : Void;
}
