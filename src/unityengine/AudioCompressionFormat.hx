package unityengine;

@:fakeEnum(Int) @:native("UnityEngine.AudioCompressionFormat")
extern enum AudioCompressionFormat {
	PCM;
	Vorbis;
	ADPCM;
	MP3;
	VAG;
	HEVAG;
	XMA;
	AAC;
	GCADPCM;
	ATRAC9;
}
