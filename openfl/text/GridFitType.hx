/*
 
 This class provides code completion and inline documentation, but it does 
 not contain runtime support. It should be overridden by a compatible
 implementation in an OpenFL backend, depending upon the target platform.
 
*/

package openfl.text;
#if display


@:fakeEnum(String) extern enum GridFitType {
	NONE;
	PIXEL;
	SUBPIXEL;
}


#end
