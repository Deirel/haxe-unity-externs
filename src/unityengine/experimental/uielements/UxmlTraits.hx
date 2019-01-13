package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlTraits")
extern class UxmlTraits {
	public var canHaveAnyAttribute(default,null) : Bool;
	public var uxmlAttributesDescription(default,null) : dotnet.system.collections.generic.IEnumerable<unityengine.experimental.uielements.UxmlAttributeDescription>;
	public var uxmlChildElementsDescription(default,null) : dotnet.system.collections.generic.IEnumerable<unityengine.experimental.uielements.UxmlChildElementDescription>;

	public function Init(ve:unityengine.experimental.uielements.VisualElement, bag:unityengine.experimental.uielements.IUxmlAttributes, cc:unityengine.experimental.uielements.CreationContext) : Void;
}
