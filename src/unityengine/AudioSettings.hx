package unityengine;

@:native("UnityEngine.AudioSettings") @:final
extern class AudioSettings {
	public static var driverCaps(default,null) : unityengine.AudioSpeakerMode;
	public static var driverCapabilities(default,null) : unityengine.AudioSpeakerMode;
	public static var speakerMode : unityengine.AudioSpeakerMode;
	public static var dspTime(default,null) : Float;
	public static var outputSampleRate : Int;

	public function new() : Void;

	public static function GetConfiguration() : unityengine.AudioConfiguration;

	public static function GetDSPBufferSize(bufferLength:Int, numBuffers:Int) : Void;

	public static function GetSpatializerPluginName() : String;

	public static function GetSpatializerPluginNames() : cs.NativeArray<String>;

	public static function Reset(config:unityengine.AudioConfiguration) : Bool;

	public static function SetDSPBufferSize(bufferLength:Int, numBuffers:Int) : Void;

	public static function SetSpatializerPluginName(pluginName:String) : Void;
}


@:native("UnityEngine.AudioSettings.AudioConfigurationChangeHandler") @:final
extern class AudioConfigurationChangeHandler {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(deviceWasChanged:Bool, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(deviceWasChanged:Bool) : Void;
}
