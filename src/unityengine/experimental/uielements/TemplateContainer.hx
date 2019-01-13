package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.TemplateContainer")
extern class TemplateContainer extends unityengine.experimental.uielements.VisualElement {
	public var templateId(default,null) : String;

	@:overload(function(templateId:String) : Void {})
	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.TemplateContainer.TemplateContainerFactory")
extern class TemplateContainerFactory {

	public function new() : Void;
}


@:native("UnityEngine.Experimental.UIElements.TemplateContainer.TemplateContainerUxmlTraits")
extern class TemplateContainerUxmlTraits extends unityengine.experimental.uielements.VisualElement.VisualElementUxmlTraits {

	public function new() : Void;
}
