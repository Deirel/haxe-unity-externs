package unityengine;

@:native("UnityEngine.ClusterInput")
extern class ClusterInput {

	public function new() : Void;

	public static function AddInput(name:String, deviceName:String, serverUrl:String, index:Int, type:unityengine.ClusterInputType) : Bool;

	public static function CheckConnectionToServer(name:String) : Bool;

	public static function EditInput(name:String, deviceName:String, serverUrl:String, index:Int, type:unityengine.ClusterInputType) : Bool;

	public static function GetAxis(name:String) : Float;

	public static function GetButton(name:String) : Bool;

	public static function GetTrackerPosition(name:String) : unityengine.Vector3;

	public static function GetTrackerRotation(name:String) : unityengine.Quaternion;

	public static function SetAxis(name:String, value:Float) : Void;

	public static function SetButton(name:String, value:Bool) : Void;

	public static function SetTrackerPosition(name:String, value:unityengine.Vector3) : Void;

	public static function SetTrackerRotation(name:String, value:unityengine.Quaternion) : Void;
}
