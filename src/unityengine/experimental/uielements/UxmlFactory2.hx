package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UxmlFactory<,>")
extern class UxmlFactory2<TCreatedType,TTraits> implements unityengine.experimental.uielements.IUxmlFactory {
	public var uxmlName(default,null) : String;
	public var uxmlNamespace(default,null) : String;
	public var uxmlQualifiedName(default,null) : String;
	public var canHaveAnyAttribute(default,null) : Bool;
	public var uxmlAttributesDescription(default,null) : dotnet.system.collections.generic.IEnumerable<unityengine.experimental.uielements.UxmlAttributeDescription>;
	public var uxmlChildElementsDescription(default,null) : dotnet.system.collections.generic.IEnumerable<unityengine.experimental.uielements.UxmlChildElementDescription>;
	public var substituteForTypeName(default,null) : String;
	public var substituteForTypeNamespace(default,null) : String;
	public var substituteForTypeQualifiedName(default,null) : String;
	public var CreatesType(default,null) :cs.system.Type;

	public function AcceptsAttributeBag(bag:unityengine.experimental.uielements.IUxmlAttributes) : Bool;

	public function Create(bag:unityengine.experimental.uielements.IUxmlAttributes, cc:unityengine.experimental.uielements.CreationContext) : unityengine.experimental.uielements.VisualElement;
}
