package unityengine.playables;

@:fakeEnum(Int) @:native("UnityEngine.Playables.PlayState")
extern enum PlayState {
	Paused;
	Playing;
	Delayed;
}
