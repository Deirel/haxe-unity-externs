package unityengine.windows.speech;

@:fakeEnum(Int) @:native("UnityEngine.Windows.Speech.SpeechError")
extern enum SpeechError {
	NoError;
	TopicLanguageNotSupported;
	GrammarLanguageMismatch;
	GrammarCompilationFailure;
	AudioQualityFailure;
	PauseLimitExceeded;
	TimeoutExceeded;
	NetworkFailure;
	MicrophoneUnavailable;
	UnknownError;
}
