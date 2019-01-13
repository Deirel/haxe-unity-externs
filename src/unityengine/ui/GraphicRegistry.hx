package unityengine.ui;

@:native("UnityEngine.UI.GraphicRegistry")
extern class GraphicRegistry {
	public static var instance(default,null) : unityengine.ui.GraphicRegistry;

	public static function GetGraphicsForCanvas(canvas:unityengine.Canvas) : dotnet.system.collections.generic.IList<unityengine.ui.Graphic>;

	public static function RegisterGraphicForCanvas(c:unityengine.Canvas, graphic:unityengine.ui.Graphic) : Void;

	public static function UnregisterGraphicForCanvas(c:unityengine.Canvas, graphic:unityengine.ui.Graphic) : Void;
}
