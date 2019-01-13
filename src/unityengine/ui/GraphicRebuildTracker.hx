package unityengine.ui;

@:native("UnityEngine.UI.GraphicRebuildTracker") @:final
extern class GraphicRebuildTracker {

	public static function TrackGraphic(g:unityengine.ui.Graphic) : Void;

	public static function UnTrackGraphic(g:unityengine.ui.Graphic) : Void;
}
