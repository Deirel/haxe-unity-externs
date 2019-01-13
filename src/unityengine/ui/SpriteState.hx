package unityengine.ui;

@:native("UnityEngine.UI.SpriteState") @:final
extern class SpriteState {
	public var highlightedSprite : unityengine.Sprite;
	public var pressedSprite : unityengine.Sprite;
	public var disabledSprite : unityengine.Sprite;

	public function Equals(other:unityengine.ui.SpriteState) : Bool;
}
