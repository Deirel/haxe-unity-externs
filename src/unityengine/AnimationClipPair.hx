package unityengine;

@:native("UnityEngine.AnimationClipPair")
extern class AnimationClipPair {
	public var originalClip : unityengine.AnimationClip;
	public var overrideClip : unityengine.AnimationClip;

	public function new() : Void;
}
