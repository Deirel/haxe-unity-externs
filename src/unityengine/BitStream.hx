package unityengine;

@:native("UnityEngine.BitStream")
extern class BitStream {
	public var isReading(default,null) : Bool;
	public var isWriting(default,null) : Bool;

	public function new() : Void;

	@:overload(function(value:Float, maxDelta:Float) : Void {})
	@:overload(function(value:unityengine.Quaternion, maxDelta:Float) : Void {})
	@:overload(function(value:unityengine.Vector3, maxDelta:Float) : Void {})
	@:overload(function(value:Bool) : Void {})
	@:overload(function(value:Int) : Void {})
	@:overload(function(value:Int) : Void {})
	@:overload(function(value:cs.system.Char) : Void {})
	@:overload(function(value:unityengine.NetworkPlayer) : Void {})
	public function Serialize(viewID:unityengine.NetworkViewID) : Void;
}
