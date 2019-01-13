package unityengine.networking.types;

@:fakeEnum(system.UInt64) @:native("UnityEngine.Networking.Types.NetworkAccessLevel")
extern enum NetworkAccessLevel {
	Invalid;
	User;
	Owner;
	Admin;
}
