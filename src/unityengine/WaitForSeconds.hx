package unityengine;

@:native("UnityEngine.WaitForSeconds") @:final
extern class WaitForSeconds extends unityengine.YieldInstruction {

	public function new(seconds:Float) : Void;
}
