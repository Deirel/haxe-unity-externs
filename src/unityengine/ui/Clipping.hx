package unityengine.ui;

@:native("UnityEngine.UI.Clipping") @:final
extern class Clipping {

	public static function FindCullAndClipWorldRect(rectMaskParents:dotnet.system.collections.generic.List<unityengine.ui.RectMask2D>, validRect:Bool) : unityengine.Rect;
}
