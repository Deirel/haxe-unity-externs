package unityengine.experimental.xr;

@:native("UnityEngine.Experimental.XR.XRExampleSubsystemDescriptor")
extern class XRExampleSubsystemDescriptor {
	public var supportsEditorMode(default,null) : Bool;
	public var disableBackbufferMSAA(default,null) : Bool;
	public var stereoscopicBackbuffer(default,null) : Bool;
	public var usePBufferEGL(default,null) : Bool;

	public function new() : Void;
}
