package unityengine.experimental;

@:native("UnityEngine.Experimental.SubsystemManager") @:final
extern class SubsystemManager {

	public static function GetInstances(instances:Dynamic) : Void;

	public static function GetSubsystemDescriptors(descriptors:Dynamic) : Void;
}
