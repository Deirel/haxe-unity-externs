package unityengine.experimental.uielements;

@:native("UnityEngine.Experimental.UIElements.UQueryExtensions") @:final
extern class UQueryExtensions {

	@:overload(function(e:unityengine.experimental.uielements.VisualElement, name:String, classes:cs.NativeArray<String>) : Dynamic {})
	@:overload(function(e:unityengine.experimental.uielements.VisualElement, name:String, classes:cs.NativeArray<String>) : unityengine.experimental.uielements.VisualElement {})
	@:overload(function(e:unityengine.experimental.uielements.VisualElement, name:String, className:String) : Dynamic {})
	public static function Q(e:unityengine.experimental.uielements.VisualElement, name:String, className:String) : unityengine.experimental.uielements.VisualElement;

	@:overload(function(e:unityengine.experimental.uielements.VisualElement, name:String, classes:cs.NativeArray<String>) : Dynamic {})
	@:overload(function(e:unityengine.experimental.uielements.VisualElement, name:String, classes:cs.NativeArray<String>) : unityengine.experimental.uielements.UQuery.QueryBuilder<unityengine.experimental.uielements.VisualElement> {})
	@:overload(function(e:unityengine.experimental.uielements.VisualElement, name:String, className:String) : Dynamic {})
	@:overload(function(e:unityengine.experimental.uielements.VisualElement, name:String, className:String) : unityengine.experimental.uielements.UQuery.QueryBuilder<unityengine.experimental.uielements.VisualElement> {})
	public static function Query(e:unityengine.experimental.uielements.VisualElement) : unityengine.experimental.uielements.UQuery.QueryBuilder<unityengine.experimental.uielements.VisualElement>;
}
