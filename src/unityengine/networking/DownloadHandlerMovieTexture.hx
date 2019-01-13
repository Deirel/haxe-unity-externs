package unityengine.networking;

@:native("UnityEngine.Networking.DownloadHandlerMovieTexture") @:final
extern class DownloadHandlerMovieTexture extends unityengine.networking.DownloadHandler {
	public var movieTexture(default,null) : unityengine.MovieTexture;

	public function new() : Void;

	public static function GetContent(uwr:unityengine.networking.UnityWebRequest) : unityengine.MovieTexture;
}
