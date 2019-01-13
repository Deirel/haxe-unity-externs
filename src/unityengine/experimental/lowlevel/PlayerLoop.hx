package unityengine.experimental.lowlevel;

@:native("UnityEngine.Experimental.LowLevel.PlayerLoop")
extern class PlayerLoop {

	public function new() : Void;

	public static function GetDefaultPlayerLoop() : unityengine.experimental.lowlevel.PlayerLoopSystem;

	public static function SetPlayerLoop(loop:unityengine.experimental.lowlevel.PlayerLoopSystem) : Void;
}
