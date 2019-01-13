package unityengine.internal.experimental.uielements;

@:native("UnityEngine.Internal.Experimental.UIElements.PanelWrapper")
extern class PanelWrapper extends unityengine.ScriptableObject {
	public var visualTree(default,null) : unityengine.experimental.uielements.VisualElement;

	public function new() : Void;

	public function Repaint(e:unityengine.Event) : Void;
}
