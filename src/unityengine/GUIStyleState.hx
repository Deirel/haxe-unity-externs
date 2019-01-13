package unityengine;

@:native("UnityEngine.GUIStyleState") @:final
extern class GUIStyleState {
	public var background : unityengine.Texture2D;
	public var textColor : unityengine.Color;
	public var scaledBackgrounds : cs.NativeArray<unityengine.Texture2D>;

	public function new() : Void;
}
