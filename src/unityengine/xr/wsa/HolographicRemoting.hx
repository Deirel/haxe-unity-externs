package unityengine.xr.wsa;

@:native("UnityEngine.XR.WSA.HolographicRemoting")
extern class HolographicRemoting {
	public static var ConnectionState(default,null) : unityengine.xr.wsa.HolographicStreamerConnectionState;

	public function new() : Void;

	public static function Connect(clientName:String, maxBitRate:Int) : Void;

	public static function Disconnect() : Void;
}
