package unityengine.diagnostics;

@:native("UnityEngine.Diagnostics.PlayerConnection") @:final
extern class PlayerConnection {
	public static var connected(default,null) : Bool;

	public static function SendFile(remoteFilePath:String, data:cs.NativeArray<cs.system.Byte>) : Void;
}
