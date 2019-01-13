package unityengine.playables;

@:native("UnityEngine.Playables.PlayableDirector")
extern class PlayableDirector extends unityengine.Behaviour implements unityengine.IExposedPropertyTable {
	public var state(default,null) : unityengine.playables.PlayState;
	public var extrapolationMode : unityengine.playables.DirectorWrapMode;
	public var playableAsset : unityengine.playables.PlayableAsset;
	public var playableGraph(default,null) : unityengine.playables.PlayableGraph;
	public var playOnAwake : Bool;
	public var timeUpdateMode : unityengine.playables.DirectorUpdateMode;
	public var time : Float;
	public var initialTime : Float;
	public var duration(default,null) : Float;

	public function new() : Void;

	public function ClearReferenceValue(id:unityengine.PropertyName) : Void;

	public function DeferredEvaluate() : Void;

	public function Evaluate() : Void;

	public function GetGenericBinding(key:unityengine.Object) : unityengine.Object;

	public function GetReferenceValue(id:unityengine.PropertyName, idValid:Bool) : unityengine.Object;

	public function Pause() : Void;

	@:overload(function(asset:unityengine.playables.PlayableAsset, mode:unityengine.playables.DirectorWrapMode) : Void {})
	@:overload(function(asset:unityengine.playables.PlayableAsset) : Void {})
	public function Play() : Void;

	public function RebuildGraph() : Void;

	public function Resume() : Void;

	public function SetGenericBinding(key:unityengine.Object, value:unityengine.Object) : Void;

	public function SetReferenceValue(id:unityengine.PropertyName, value:unityengine.Object) : Void;

	public function Stop() : Void;
}
