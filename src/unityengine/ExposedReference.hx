package unityengine;

@:native("UnityEngine.ExposedReference<>") @:final
extern class ExposedReference<T> {
	public var exposedName : unityengine.PropertyName;
	public var defaultValue : unityengine.Object;

	public function Resolve(resolver:unityengine.IExposedPropertyTable) : T;
}
