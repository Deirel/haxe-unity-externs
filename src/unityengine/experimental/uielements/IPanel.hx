package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IPanel")
extern interface IPanel {
	var visualTree(default,null) : unityengine.experimental.uielements.VisualElement;
	var dispatcher(default,null) : unityengine.experimental.uielements.IEventDispatcher;
	var contextType(default,null) : unityengine.experimental.uielements.ContextType;
	var focusController(default,null) : unityengine.experimental.uielements.FocusController;
	var panelDebug : unityengine.experimental.uielements.BasePanelDebug;

	function LoadTemplate(path:String, slots:dotnet.system.collections.generic.Dictionary<String,unityengine.experimental.uielements.VisualElement>) : unityengine.experimental.uielements.VisualElement;

	function Pick(point:unityengine.Vector2) : unityengine.experimental.uielements.VisualElement;

	function PickAll(point:unityengine.Vector2, picked:dotnet.system.collections.generic.List<unityengine.experimental.uielements.VisualElement>) : unityengine.experimental.uielements.VisualElement;
}
