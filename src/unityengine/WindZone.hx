package unityengine;

@:native("UnityEngine.WindZone")
extern class WindZone extends unityengine.Component {
	public var mode : unityengine.WindZoneMode;
	public var radius : Float;
	public var windMain : Float;
	public var windTurbulence : Float;
	public var windPulseMagnitude : Float;
	public var windPulseFrequency : Float;

	public function new() : Void;
}
