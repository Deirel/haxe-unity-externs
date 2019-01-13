package unityengine.ios;

@:fakeEnum(UInt) @:native("UnityEngine.iOS.SystemGestureDeferMode")
extern enum SystemGestureDeferMode {
	None;
	TopEdge;
	LeftEdge;
	BottomEdge;
	RightEdge;
	All;
}
