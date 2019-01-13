package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.CreationContext") @:final
extern class CreationContext {
	public static var Default : unityengine.experimental.uielements.CreationContext;
	public var target(default,null) : unityengine.experimental.uielements.VisualElement;
	public var visualTreeAsset(default,null) : unityengine.experimental.uielements.VisualTreeAsset;
	public var slotInsertionPoints(default,null) : dotnet.system.collections.generic.Dictionary<String,unityengine.experimental.uielements.VisualElement>;
}
