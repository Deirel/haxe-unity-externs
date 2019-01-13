package unityengine.windows.speech;

@:native("UnityEngine.Windows.Speech.PhraseRecognitionSystem") @:final
extern class PhraseRecognitionSystem {
	public static var isSupported(default,null) : Bool;
	public static var Status(default,null) : unityengine.windows.speech.SpeechSystemStatus;

	public static function Restart() : Void;

	public static function Shutdown() : Void;
}


@:native("UnityEngine.Windows.Speech.PhraseRecognitionSystem.ErrorDelegate") @:final
extern class ErrorDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(errorCode:unityengine.windows.speech.SpeechError, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(errorCode:unityengine.windows.speech.SpeechError) : Void;
}


@:native("UnityEngine.Windows.Speech.PhraseRecognitionSystem.StatusDelegate") @:final
extern class StatusDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(status:unityengine.windows.speech.SpeechSystemStatus, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(status:unityengine.windows.speech.SpeechSystemStatus) : Void;
}
