package unityengine;

@:native("UnityEngine.AudioRenderer")
extern class AudioRenderer {

	public function new() : Void;

	public static function GetSampleCountForCaptureFrame() : Int;

	public static function Render(buffer:unity.collections.NativeArray<cs.system.Single>) : Bool;

	public static function Start() : Bool;

	public static function Stop() : Bool;
}
