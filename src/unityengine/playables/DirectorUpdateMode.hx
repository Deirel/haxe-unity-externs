package unityengine.playables;

@:fakeEnum(Int) @:native("UnityEngine.Playables.DirectorUpdateMode")
extern enum DirectorUpdateMode {
	DSPClock;
	GameTime;
	UnscaledGameTime;
	Manual;
}
