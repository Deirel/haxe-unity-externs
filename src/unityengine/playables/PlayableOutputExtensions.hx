package unityengine.playables;

@:native("UnityEngine.Playables.PlayableOutputExtensions") @:final
extern class PlayableOutputExtensions {

	public static function GetReferenceObject(output:Dynamic) : unityengine.Object;

	public static function GetSourceInputPort(output:Dynamic) : Int;

	public static function GetSourceOutputPort(output:Dynamic) : Int;

	public static function GetSourcePlayable(output:Dynamic) : unityengine.playables.Playable;

	public static function GetUserData(output:Dynamic) : unityengine.Object;

	public static function GetWeight(output:Dynamic) : Float;

	public static function IsOutputNull(output:Dynamic) : Bool;

	public static function IsOutputValid(output:Dynamic) : Bool;

	public static function SetReferenceObject(output:Dynamic, value:unityengine.Object) : Void;

	public static function SetSourceInputPort(output:Dynamic, value:Int) : Void;

	public static function SetSourceOutputPort(output:Dynamic, value:Int) : Void;

	@:overload(function(output:Dynamic, value:Dynamic, port:Int) : Void {})
	public static function SetSourcePlayable(output:Dynamic, value:Dynamic) : Void;

	public static function SetUserData(output:Dynamic, value:unityengine.Object) : Void;

	public static function SetWeight(output:Dynamic, value:Float) : Void;
}
