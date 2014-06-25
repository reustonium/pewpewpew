package ;
import flixel.FlxObject;
import flixel.FlxSprite;
import flixel.util.FlxColor;

/**
 * ...
 * @author r
 */
class Player extends FlxSprite
{

	public function new(X:Float = 0, Y:Float = 0 ) 
	{
		super(X, Y);
		loadGraphic(AssetPaths.p1_walk_spritesheet__png, false, 72, 97);
		setFacingFlip(FlxObject.RIGHT, false, false);
		setFacingFlip(FlxObject.LEFT, true, false);
		
		animation.add("walk", [0,1,2,3,4,5,6,7,8,9,10], 12, true);
	}
	
}