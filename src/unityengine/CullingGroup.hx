package unityengine;

@:native("UnityEngine.CullingGroup")
extern class CullingGroup {
	public var onStateChanged : unityengine.CullingGroup.StateChanged;
	public var enabled : Bool;
	public var targetCamera : unityengine.Camera;

	public function new() : Void;

	public function Dispose() : Void;

	@:overload(function(index:Int, myArray:cs.system.Array, size:Int) : Void {})
	public function EraseSwapBack(index:Int) : Void;

	public function GetDistance(index:Int) : Int;

	public function IsVisible(index:Int) : Bool;

	@:overload(function(visible:Bool, distanceIndex:Int, result:cs.NativeArray<Int>, firstIndex:Int) : Int {})
	@:overload(function(distanceIndex:Int, result:cs.NativeArray<Int>, firstIndex:Int) : Int {})
	public function QueryIndices(visible:Bool, result:cs.NativeArray<Int>, firstIndex:Int) : Int;

	public function SetBoundingDistances(distances:cs.NativeArray<cs.system.Single>) : Void;

	public function SetBoundingSphereCount(count:Int) : Void;

	public function SetBoundingSpheres(array:cs.NativeArray<unityengine.BoundingSphere>) : Void;

	@:overload(function(point:unityengine.Vector3) : Void {})
	public function SetDistanceReferencePoint(transform:unityengine.Transform) : Void;
}


@:native("UnityEngine.CullingGroup.StateChanged") @:final
extern class StateChanged {

	public function new(object:Dynamic, method:cs.system.IntPtr) : Void;

	public function BeginInvoke(sphere:unityengine.CullingGroupEvent, _callback:cs.system.AsyncCallback, object:Dynamic) :cs.system.IAsyncResult;

	public function EndInvoke(result:cs.system.IAsyncResult) : Void;

	public function Invoke(sphere:unityengine.CullingGroupEvent) : Void;
}
