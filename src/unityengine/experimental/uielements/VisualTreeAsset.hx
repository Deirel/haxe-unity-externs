package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.VisualTreeAsset")
extern class VisualTreeAsset extends unityengine.ScriptableObject {

	public function new() : Void;

	@:overload(function(target:unityengine.experimental.uielements.VisualElement, slotInsertionPoints:dotnet.system.collections.generic.Dictionary<String,unityengine.experimental.uielements.VisualElement>) : Void {})
	public function CloneTree(slotInsertionPoints:dotnet.system.collections.generic.Dictionary<String,unityengine.experimental.uielements.VisualElement>) : unityengine.experimental.uielements.VisualElement;
}
