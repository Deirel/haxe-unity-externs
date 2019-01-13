package unityengine.ui;

@:native("UnityEngine.UI.FontUpdateTracker") @:final
extern class FontUpdateTracker {

	public static function TrackText(t:unityengine.ui.Text) : Void;

	public static function UntrackText(t:unityengine.ui.Text) : Void;
}
