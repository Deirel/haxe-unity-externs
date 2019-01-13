package unityengine.experimental.uielements.stylesheets;

@:native("UnityEngine.Experimental.UIElements.StyleSheets.ICustomStyle")
extern interface ICustomStyle {

	@:overload(function(propertyName:String, target:unityengine.experimental.uielements.stylesheets.StyleValue) : Void {})
	@:overload(function(propertyName:String, target:unityengine.experimental.uielements.stylesheets.StyleValue) : Void {})
	@:overload(function(propertyName:String, target:unityengine.experimental.uielements.stylesheets.StyleValue) : Void {})
	@:overload(function(propertyName:String, target:unityengine.experimental.uielements.stylesheets.StyleValue) : Void {})
	@:overload(function(propertyName:String, target:unityengine.experimental.uielements.stylesheets.StyleValue) : Void {})
	function ApplyCustomProperty(propertyName:String, target:unityengine.experimental.uielements.stylesheets.StyleValue) : Void;
}
