package unityengine.playables;

@:native("UnityEngine.Playables.PlayableGraph") @:final
extern class PlayableGraph {

	public function Connect(source:Dynamic, sourceOutputPort:Int, destination:Dynamic, destinationInputPort:Int) : Bool;

	@:overload(function(name:String) : unityengine.playables.PlayableGraph {})
	public static function Create() : unityengine.playables.PlayableGraph;

	public function Destroy() : Void;

	public function DestroyOutput(output:Dynamic) : Void;

	public function DestroyPlayable(playable:Dynamic) : Void;

	public function DestroySubgraph(playable:Dynamic) : Void;

	public function Disconnect(input:Dynamic, inputPort:Int) : Void;

	@:overload(function(deltaTime:Float) : Void {})
	public function Evaluate() : Void;

	public function GetEditorName() : String;

	public function GetOutput(index:Int) : unityengine.playables.PlayableOutput;

	public function GetOutputByType(index:Int) : unityengine.playables.PlayableOutput;

	public function GetOutputCount() : Int;

	public function GetOutputCountByType() : Int;

	public function GetPlayableCount() : Int;

	public function GetResolver() : unityengine.IExposedPropertyTable;

	public function GetRootPlayable(index:Int) : unityengine.playables.Playable;

	public function GetRootPlayableCount() : Int;

	public function GetTimeUpdateMode() : unityengine.playables.DirectorUpdateMode;

	public function IsDone() : Bool;

	public function IsPlaying() : Bool;

	public function IsValid() : Bool;

	public function Play() : Void;

	public function SetResolver(value:unityengine.IExposedPropertyTable) : Void;

	public function SetTimeUpdateMode(value:unityengine.playables.DirectorUpdateMode) : Void;

	public function Stop() : Void;
}
