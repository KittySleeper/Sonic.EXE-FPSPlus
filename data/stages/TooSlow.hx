import flixel.FlxSprite;

class TooSlow extends BaseStage {
	public function new() {
		super();
        startingZoom = 0.65;

		var sky:FlxSprite = new FlxSprite(-600, -200, Paths.image('stages/PolishedP1/BGSky'));
		sky.scrollFactor.set(1, 1);
		sky.setGraphicSize(Std.int(sky.width * 1.4));
		addToBackground(sky);

		var backTrees:FlxSprite = new FlxSprite(-600, -200, Paths.image('stages/PolishedP1/BackTrees'));
		backTrees.scrollFactor.set(0.7, 0.7);
		backTrees.setGraphicSize(Std.int(backTrees.width * 1.4));
		addToBackground(backTrees);

		var outerbush:FlxSprite = new FlxSprite(-600, -150, Paths.image('stages/PolishedP1/OuterBush'));
		outerbush.scrollFactor.set(1, 1);
		outerbush.setGraphicSize(Std.int(outerbush.width * 1.4));
		addToBackground(outerbush);

		var outerbush2:FlxSprite = new FlxSprite(-600, -200, Paths.image('stages/PolishedP1/OuterBushUp'));
		outerbush2.scrollFactor.set(1, 1);
		outerbush2.setGraphicSize(Std.int(outerbush2.width * 1.4));
		addToBackground(outerbush2);

		var grass:FlxSprite = new FlxSprite(-600, -150, Paths.image('stages/PolishedP1/Grass'));
		grass.scrollFactor.set(1, 1);
		grass.setGraphicSize(Std.int(grass.width * 1.4));
		addToBackground(grass);

		var deadGuys:FlxSprite = new FlxSprite(-600, -200, Paths.image('stages/PolishedP1/DeadGuys'));
		deadGuys.scrollFactor.set(1, 1);
		deadGuys.setGraphicSize(Std.int(deadGuys.width * 1.4));
		addToBackground(deadGuys);

		fgTrees = new FlxSprite(-610, -200, Paths.image('stages/PolishedP1/TreesFG'));
		fgTrees.scrollFactor.set(1.1, 1.1);
		fgTrees.setGraphicSize(Std.int(fgTrees.width * 1.45));
        addToForeground(fgTrees);

        dadStart.set(-145, 725);
		bfStart.set(755, 725);
		gfStart.set(350, 625);

        dadCameraOffset.set(150, -25);
	}
}