package flash.display;

@:native("flash.display.StageAspectRatio")
#if (haxe_ver >= 4.0) extern #else @:extern #end enum abstract StageAspectRatio(String)
{
	var ANY;
	var LANDSCAPE;
	var PORTRAIT;
}