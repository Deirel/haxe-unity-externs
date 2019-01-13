package unityengine;

@:native("UnityEngine.Ping") @:final
extern class Ping {
	public var isDone(default,null) : Bool;
	public var time(default,null) : Int;
	public var ip(default,null) : String;

	public function new(address:String) : Void;

	public function DestroyPing() : Void;
}
