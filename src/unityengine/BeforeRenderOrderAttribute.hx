package unityengine;

@:native("UnityEngine.BeforeRenderOrderAttribute")
extern class BeforeRenderOrderAttribute {
	public var order(default,null) : Int;

	public function new(order:Int) : Void;
}
