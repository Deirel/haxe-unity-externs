package unityengine;

@:native("UnityEngine.WaitUntil") @:final
extern class WaitUntil extends unityengine.CustomYieldInstruction {

	public function new(predicate:cs.system.Func<Bool>) : Void;
}
