package unityengine.networking.types;

@:native("UnityEngine.Networking.Types.NetworkAccessToken")
extern class NetworkAccessToken {
	public var array : cs.NativeArray<cs.system.Byte>;

	@:overload(function(array:cs.NativeArray<cs.system.Byte>) : Void {})
	@:overload(function(strArray:String) : Void {})
	public function new() : Void;

	public function GetByteString() : String;

	public function IsValid() : Bool;
}
