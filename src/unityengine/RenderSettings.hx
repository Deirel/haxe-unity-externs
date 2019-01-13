package unityengine;

@:native("UnityEngine.RenderSettings") @:final
extern class RenderSettings extends unityengine.Object {
	public static var ambientSkyboxAmount : Float;
	public static var fog : Bool;
	public static var fogStartDistance : Float;
	public static var fogEndDistance : Float;
	public static var fogMode : unityengine.FogMode;
	public static var fogColor : unityengine.Color;
	public static var fogDensity : Float;
	public static var ambientMode : unityengine.rendering.AmbientMode;
	public static var ambientSkyColor : unityengine.Color;
	public static var ambientEquatorColor : unityengine.Color;
	public static var ambientGroundColor : unityengine.Color;
	public static var ambientIntensity : Float;
	public static var ambientLight : unityengine.Color;
	public static var subtractiveShadowColor : unityengine.Color;
	public static var skybox : unityengine.Material;
	public static var sun : unityengine.Light;
	public static var ambientProbe : unityengine.rendering.SphericalHarmonicsL2;
	public static var customReflection : unityengine.Cubemap;
	public static var reflectionIntensity : Float;
	public static var reflectionBounces : Int;
	public static var defaultReflectionMode : unityengine.rendering.DefaultReflectionMode;
	public static var defaultReflectionResolution : Int;
	public static var haloStrength : Float;
	public static var flareStrength : Float;
	public static var flareFadeSpeed : Float;
}
