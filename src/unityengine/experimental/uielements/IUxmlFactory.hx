package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.IUxmlFactory")
extern interface IUxmlFactory {
	var uxmlName(default,null) : String;
	var uxmlNamespace(default,null) : String;
	var uxmlQualifiedName(default,null) : String;
	var canHaveAnyAttribute(default,null) : Bool;
	var uxmlAttributesDescription(default,null) : dotnet.system.collections.generic.IEnumerable<unityengine.experimental.uielements.UxmlAttributeDescription>;
	var uxmlChildElementsDescription(default,null) : dotnet.system.collections.generic.IEnumerable<unityengine.experimental.uielements.UxmlChildElementDescription>;
	var substituteForTypeName(default,null) : String;
	var substituteForTypeNamespace(default,null) : String;
	var substituteForTypeQualifiedName(default,null) : String;
	var CreatesType(default,null) :cs.system.Type;

	function AcceptsAttributeBag(bag:unityengine.experimental.uielements.IUxmlAttributes) : Bool;

	function Create(bag:unityengine.experimental.uielements.IUxmlAttributes, cc:unityengine.experimental.uielements.CreationContext) : unityengine.experimental.uielements.VisualElement;
}
