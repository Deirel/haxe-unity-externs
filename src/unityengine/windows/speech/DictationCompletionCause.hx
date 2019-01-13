package unityengine.windows.speech;

@:fakeEnum(Int) @:native("UnityEngine.Windows.Speech.DictationCompletionCause")
extern enum DictationCompletionCause {
	Complete;
	AudioQualityFailure;
	Canceled;
	TimeoutExceeded;
	PauseLimitExceeded;
	NetworkFailure;
	MicrophoneUnavailable;
	UnknownError;
}
