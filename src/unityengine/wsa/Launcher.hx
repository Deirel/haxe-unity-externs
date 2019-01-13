package unityengine.wsa;

@:native("UnityEngine.WSA.Launcher") @:final
extern class Launcher {

	public function new() : Void;

	public static function LaunchFile(folder:unityengine.wsa.Folder, relativeFilePath:String, showWarning:Bool) : Void;

	public static function LaunchFileWithPicker(fileExtension:String) : Void;

	public static function LaunchUri(uri:String, showWarning:Bool) : Void;
}
