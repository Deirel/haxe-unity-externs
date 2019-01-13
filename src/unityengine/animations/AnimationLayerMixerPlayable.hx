package unityengine.animations;

@:native("UnityEngine.Animations.AnimationLayerMixerPlayable") @:final
extern class AnimationLayerMixerPlayable implements unityengine.playables.IPlayable {
	public static var Null(default,null) : unityengine.animations.AnimationLayerMixerPlayable;

	public static function Create(graph:unityengine.playables.PlayableGraph, inputCount:Int) : unityengine.animations.AnimationLayerMixerPlayable;

	public function Equals(other:unityengine.animations.AnimationLayerMixerPlayable) : Bool;

	public function GetHandle() : unityengine.playables.PlayableHandle;

	public function IsLayerAdditive(layerIndex:UInt) : Bool;

	public function SetLayerAdditive(layerIndex:UInt, value:Bool) : Void;

	public function SetLayerMaskFromAvatarMask(layerIndex:UInt, mask:unityengine.AvatarMask) : Void;
}
