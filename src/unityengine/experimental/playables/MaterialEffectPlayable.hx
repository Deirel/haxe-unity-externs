package unityengine.experimental.playables;

@:native("UnityEngine.Experimental.Playables.MaterialEffectPlayable") @:final
extern class MaterialEffectPlayable implements unityengine.playables.IPlayable {

	public static function Create(graph:unityengine.playables.PlayableGraph, material:unityengine.Material, pass:Int) : unityengine.experimental.playables.MaterialEffectPlayable;

	public function Equals(other:unityengine.experimental.playables.MaterialEffectPlayable) : Bool;

	public function GetHandle() : unityengine.playables.PlayableHandle;

	public function GetMaterial() : unityengine.Material;

	public function GetPass() : Int;

	public function SetMaterial(value:unityengine.Material) : Void;

	public function SetPass(value:Int) : Void;
}
