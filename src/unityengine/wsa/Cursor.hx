package unityengine.wsa;

@:native("UnityEngine.WSA.Cursor") @:final
extern class Cursor {

	public function new() : Void;

	public static function SetCustomCursor(id:UInt) : Void;
}
