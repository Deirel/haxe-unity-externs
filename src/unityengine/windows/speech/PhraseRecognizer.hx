package unityengine.windows.speech;

@:native("UnityEngine.Windows.Speech.PhraseRecognizer")
extern class PhraseRecognizer {
	public var IsRunning(default,null) : Bool;

	public function Dispose() : Void;

	public function Start() : Void;

	public function Stop() : Void;
}


@:native("UnityEngine.Windows.Speech.PhraseRecognizer.PhraseRecognizedDelegate") @:final
extern class PhraseRecognizedDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(args:unityengine.windows.speech.PhraseRecognizedEventArgs, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(args:unityengine.windows.speech.PhraseRecognizedEventArgs) : Void;
}
