package unityengine;

@:native("UnityEngine.ScreenCapture") @:final
extern class ScreenCapture {

	@:overload(function(filename:String, stereoCaptureMode:unityengine.ScreenCapture.StereoScreenCaptureMode) : Void {})
	@:overload(function(filename:String, superSize:Int) : Void {})
	public static function CaptureScreenshot(filename:String) : Void;

	@:overload(function(stereoCaptureMode:unityengine.ScreenCapture.StereoScreenCaptureMode) : unityengine.Texture2D {})
	@:overload(function(superSize:Int) : unityengine.Texture2D {})
	public static function CaptureScreenshotAsTexture() : unityengine.Texture2D;
}


@:fakeEnum(Int) @:native("UnityEngine.ScreenCapture.StereoScreenCaptureMode")
extern enum StereoScreenCaptureMode {
	LeftEye;
	RightEye;
	BothEyes;
}
