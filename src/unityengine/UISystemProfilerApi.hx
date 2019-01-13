package unityengine;

@:native("UnityEngine.UISystemProfilerApi") @:final
extern class UISystemProfilerApi {

	public static function AddMarker(name:String, obj:unityengine.Object) : Void;

	public static function BeginSample(type:unityengine.UISystemProfilerApi.SampleType) : Void;

	public static function EndSample(type:unityengine.UISystemProfilerApi.SampleType) : Void;
}


@:fakeEnum(Int) @:native("UnityEngine.UISystemProfilerApi.SampleType")
extern enum SampleType {
	Layout;
	Render;
}
