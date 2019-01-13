package unityengine.windows.speech;

@:fakeEnum(Int) @:native("UnityEngine.Windows.Speech.SpeechSystemStatus")
extern enum SpeechSystemStatus {
	Stopped;
	Running;
	Failed;
}
