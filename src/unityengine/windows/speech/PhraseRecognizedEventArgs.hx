package unityengine.windows.speech;

@:native("UnityEngine.Windows.Speech.PhraseRecognizedEventArgs") @:final
extern class PhraseRecognizedEventArgs {
	public var confidence : unityengine.windows.speech.ConfidenceLevel;
	public var semanticMeanings : cs.NativeArray<unityengine.windows.speech.SemanticMeaning>;
	public var text : String;
	public var phraseStartTime :cs.system.DateTime;
	public var phraseDuration :cs.system.TimeSpan;
}
