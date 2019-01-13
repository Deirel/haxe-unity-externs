package unityengine;

@:native("UnityEngine.WaitWhile") @:final
extern class WaitWhile extends unityengine.CustomYieldInstruction {

	public function new(predicate:cs.system.Func<Bool>) : Void;
}
