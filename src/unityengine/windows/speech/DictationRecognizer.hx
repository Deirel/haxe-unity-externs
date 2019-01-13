package unityengine.windows.speech;

@:native("UnityEngine.Windows.Speech.DictationRecognizer") @:final
extern class DictationRecognizer {
	public var DictationResult(default,null) : cs.NativeEvent<unityengine.windows.speech.ConfidenceLevel>;
	public var DictationError(default,null) : cs.NativeEvent<Int>;
	public var Status(default,null) : unityengine.windows.speech.SpeechSystemStatus;
	public var AutoSilenceTimeoutSeconds : Float;
	public var InitialSilenceTimeoutSeconds : Float;

	@:overload(function(minimumConfidence:unityengine.windows.speech.ConfidenceLevel, topic:unityengine.windows.speech.DictationTopicConstraint) : Void {})
	@:overload(function(confidenceLevel:unityengine.windows.speech.ConfidenceLevel) : Void {})
	@:overload(function(topic:unityengine.windows.speech.DictationTopicConstraint) : Void {})
	public function new() : Void;

	public function Dispose() : Void;

	public function Start() : Void;

	public function Stop() : Void;
}


@:native("UnityEngine.Windows.Speech.DictationRecognizer.DictationHypothesisDelegate") @:final
extern class DictationHypothesisDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(text:String, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(text:String) : Void;
}


@:native("UnityEngine.Windows.Speech.DictationRecognizer.DictationResultDelegate") @:final
extern class DictationResultDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(text:String, confidence:unityengine.windows.speech.ConfidenceLevel, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(text:String, confidence:unityengine.windows.speech.ConfidenceLevel) : Void;
}


@:native("UnityEngine.Windows.Speech.DictationRecognizer.DictationCompletedDelegate") @:final
extern class DictationCompletedDelegate {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(cause:unityengine.windows.speech.DictationCompletionCause, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(cause:unityengine.windows.speech.DictationCompletionCause) : Void;
}


@:native("UnityEngine.Windows.Speech.DictationRecognizer.DictationErrorHandler") @:final
extern class DictationErrorHandler {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(error:String, hresult:Int, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(error:String, hresult:Int) : Void;
}
