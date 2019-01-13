package unityengine.playables;

@:native("UnityEngine.Playables.PlayableExtensions") @:final
extern class PlayableExtensions {

	public static function AddInput(playable:Dynamic, sourcePlayable:Dynamic, sourceOutputIndex:Int, weight:Float) : Int;

	public static function CanChangeInputs(playable:Dynamic) : Bool;

	public static function CanDestroy(playable:Dynamic) : Bool;

	public static function CanSetWeights(playable:Dynamic) : Bool;

	@:overload(function(playable:Dynamic, inputIndex:Int, sourcePlayable:Dynamic, sourceOutputIndex:Int, weight:Float) : Void {})
	public static function ConnectInput(playable:Dynamic, inputIndex:Int, sourcePlayable:Dynamic, sourceOutputIndex:Int) : Void;

	public static function Destroy(playable:Dynamic) : Void;

	public static function DisconnectInput(playable:Dynamic, inputPort:Int) : Void;

	public static function GetDelay(playable:Dynamic) : Float;

	public static function GetDuration(playable:Dynamic) : Float;

	public static function GetGraph(playable:Dynamic) : unityengine.playables.PlayableGraph;

	public static function GetInput(playable:Dynamic, inputPort:Int) : unityengine.playables.Playable;

	public static function GetInputCount(playable:Dynamic) : Int;

	public static function GetInputWeight(playable:Dynamic, inputIndex:Int) : Float;

	public static function GetLeadTime(playable:Dynamic) : Float;

	public static function GetOutput(playable:Dynamic, outputPort:Int) : unityengine.playables.Playable;

	public static function GetOutputCount(playable:Dynamic) : Int;

	public static function GetPlayState(playable:Dynamic) : unityengine.playables.PlayState;

	public static function GetPreviousTime(playable:Dynamic) : Float;

	public static function GetPropagateSetTime(playable:Dynamic) : Bool;

	public static function GetSpeed(playable:Dynamic) : Float;

	public static function GetTime(playable:Dynamic) : Float;

	public static function GetTraversalMode(playable:Dynamic) : unityengine.playables.PlayableTraversalMode;

	public static function IsDelayed(playable:Dynamic) : Bool;

	public static function IsDone(playable:Dynamic) : Bool;

	public static function IsNull(playable:Dynamic) : Bool;

	public static function IsValid(playable:Dynamic) : Bool;

	public static function Pause(playable:Dynamic) : Void;

	public static function Play(playable:Dynamic) : Void;

	public static function SetDelay(playable:Dynamic, delay:Float) : Void;

	public static function SetDone(playable:Dynamic, value:Bool) : Void;

	public static function SetDuration(playable:Dynamic, value:Float) : Void;

	public static function SetInputCount(playable:Dynamic, value:Int) : Void;

	@:overload(function(playable:Dynamic, input:Dynamic, weight:Float) : Void {})
	public static function SetInputWeight(playable:Dynamic, inputIndex:Int, weight:Float) : Void;

	public static function SetLeadTime(playable:Dynamic, value:Float) : Void;

	public static function SetOutputCount(playable:Dynamic, value:Int) : Void;

	public static function SetPlayState(playable:Dynamic, value:unityengine.playables.PlayState) : Void;

	public static function SetPropagateSetTime(playable:Dynamic, value:Bool) : Void;

	public static function SetSpeed(playable:Dynamic, value:Float) : Void;

	public static function SetTime(playable:Dynamic, value:Float) : Void;

	public static function SetTraversalMode(playable:Dynamic, mode:unityengine.playables.PlayableTraversalMode) : Void;
}
