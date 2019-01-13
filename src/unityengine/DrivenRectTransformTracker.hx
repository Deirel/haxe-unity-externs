package unityengine;

@:native("UnityEngine.DrivenRectTransformTracker") @:final
extern class DrivenRectTransformTracker {

	public function Add(driver:unityengine.Object, rectTransform:unityengine.RectTransform, drivenProperties:unityengine.DrivenTransformProperties) : Void;

	@:overload(function(revertValues:Bool) : Void {})
	public function Clear() : Void;

	public static function StartRecordingUndo() : Void;

	public static function StopRecordingUndo() : Void;
}
