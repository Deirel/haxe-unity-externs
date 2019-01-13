package unityengine.ui;

@:native("UnityEngine.UI.MaskUtilities")
extern class MaskUtilities {

	public function new() : Void;

	public static function FindRootSortOverrideCanvas(start:unityengine.Transform) : unityengine.Transform;

	public static function GetRectMaskForClippable(clippable:unityengine.ui.IClippable) : unityengine.ui.RectMask2D;

	public static function GetRectMasksForClip(clipper:unityengine.ui.RectMask2D, masks:dotnet.system.collections.generic.List<unityengine.ui.RectMask2D>) : Void;

	public static function GetStencilDepth(transform:unityengine.Transform, stopAfter:unityengine.Transform) : Int;

	public static function IsDescendantOrSelf(father:unityengine.Transform, child:unityengine.Transform) : Bool;

	public static function Notify2DMaskStateChanged(mask:unityengine.Component) : Void;

	public static function NotifyStencilStateChanged(mask:unityengine.Component) : Void;
}
