package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IMGUIContainer")
extern class IMGUIContainer extends unityengine.experimental.uielements.VisualElement {
	public var contextType : unityengine.experimental.uielements.ContextType;

	@:overload(function(onGUIHandler:cs.system.Action) : Void {})
	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.IMGUIContainer.IMGUIContainerFactory")
extern class IMGUIContainerFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.IMGUIContainer.IMGUIContainerUxmlTraits")
extern class IMGUIContainerUxmlTraits extends unityengine.experimental.uielements.VisualElement.VisualElementUxmlTraits {

	public function new() : Void;
}
