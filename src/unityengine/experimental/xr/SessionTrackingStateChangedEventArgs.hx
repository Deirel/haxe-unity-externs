package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.SessionTrackingStateChangedEventArgs") @:final
extern class SessionTrackingStateChangedEventArgs {
	public var SessionSubsystem(default,null) : unityengine.experimental.xr.XRSessionSubsystem;
	public var NewState : unityengine.experimental.xr.TrackingState;
}
