package unityengine.windows.speech;

@:native("UnityEngine.Windows.Speech.GrammarRecognizer") @:final
extern class GrammarRecognizer extends unityengine.windows.speech.PhraseRecognizer {
	public var GrammarFilePath(default,null) : String;

	@:overload(function(grammarFilePath:String, minimumConfidence:unityengine.windows.speech.ConfidenceLevel) : Void {})
	public function new(grammarFilePath:String) : Void;
}
