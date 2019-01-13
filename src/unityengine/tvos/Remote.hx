package unityengine.tvos;

@:native("UnityEngine.tvOS.Remote") @:final
extern class Remote {
	public static var allowExitToHome : Bool;
	public static var allowRemoteRotation : Bool;
	public static var reportAbsoluteDpadValues : Bool;
	public static var touchesEnabled : Bool;

	public function new() : Void;
}
