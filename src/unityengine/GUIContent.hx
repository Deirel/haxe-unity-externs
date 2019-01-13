package unityengine;

@:native("UnityEngine.GUIContent")
extern class GUIContent {
	public static var none : unityengine.GUIContent;
	public var text : String;
	public var image : unityengine.Texture;
	public var tooltip : String;

	@:overload(function(text:String, image:unityengine.Texture, tooltip:String) : Void {})
	@:overload(function(image:unityengine.Texture, tooltip:String) : Void {})
	@:overload(function(text:String, image:unityengine.Texture) : Void {})
	@:overload(function(text:String, tooltip:String) : Void {})
	@:overload(function(image:unityengine.Texture) : Void {})
	@:overload(function(src:unityengine.GUIContent) : Void {})
	@:overload(function(text:String) : Void {})
	public function new() : Void;
}
