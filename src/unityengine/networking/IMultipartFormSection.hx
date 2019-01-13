package unityengine.networking;

@:native("UnityEngine.Networking.IMultipartFormSection")
extern interface IMultipartFormSection {
	var sectionName(default,null) : String;
	var sectionData(default,null) : cs.NativeArray<cs.system.Byte>;
	var fileName(default,null) : String;
	var contentType(default,null) : String;
}
