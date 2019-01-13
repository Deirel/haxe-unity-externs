package unityengine;

@:native("UnityEngine.DefaultExecutionOrder")
extern class DefaultExecutionOrder {
	public var order(default,null) : Int;

	public function new(order:Int) : Void;
}
