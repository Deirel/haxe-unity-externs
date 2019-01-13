package unityengine.ui;

@:native("UnityEngine.UI.AnimationTriggers")
extern class AnimationTriggers {
	public var normalTrigger : String;
	public var highlightedTrigger : String;
	public var pressedTrigger : String;
	public var disabledTrigger : String;

	public function new() : Void;
}
