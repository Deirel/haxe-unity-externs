package unityengine;

@:native("UnityEngine.WaitForSecondsRealtime")
extern class WaitForSecondsRealtime extends unityengine.CustomYieldInstruction {

	public function new(time:Float) : Void;
}
