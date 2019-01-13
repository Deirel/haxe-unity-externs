package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.BatteryStatus")
extern enum BatteryStatus {
	Unknown;
	Charging;
	Discharging;
	NotCharging;
	Full;
}
