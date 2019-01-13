package unityengine.windows.speech;

@:native("UnityEngine.Windows.Speech.KeywordRecognizer") @:final
extern class KeywordRecognizer extends unityengine.windows.speech.PhraseRecognizer {
	public var Keywords(default,null) : dotnet.system.collections.generic.IEnumerable<String>;

	@:overload(function(keywords:cs.NativeArray<String>, minimumConfidence:unityengine.windows.speech.ConfidenceLevel) : Void {})
	public function new(keywords:cs.NativeArray<String>) : Void;
}
