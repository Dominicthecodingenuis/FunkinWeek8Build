import flixel.FlxG;
import flixel.FlxSprite;

class NoteCombo extends FlxSprite
{
	public function new()
	{
		super(x, y);
		frames = Paths.getSparrowAtlas('NOTECOMBO');
		animation.addByPrefix('ComboNote', 'appear', 24, false);
		animation.addByPrefix('ComboNote', 'disappear', 24, false);
	}
		animation.play('ComboNote');
}