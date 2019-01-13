package unityengine.socialplatforms;

@:native("UnityEngine.SocialPlatforms.ILocalUser")
extern interface ILocalUser extends unityengine.socialplatforms.IUserProfile {
	var friends(default,null) : cs.NativeArray<unityengine.socialplatforms.IUserProfile>;
	var authenticated(default,null) : Bool;
	var underage(default,null) : Bool;

	@:overload(function(_callback:dotnet.system.Action1<Bool,String>) : Void {})
	function Authenticate(_callback:dotnet.system.Action1<Bool>) : Void;

	function LoadFriends(_callback:dotnet.system.Action1<Bool>) : Void;
}
