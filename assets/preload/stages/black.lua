function onCreate()
	-- background shit
	makeLuaSprite('black', 'black', -525, -100);
	setScrollFactor('black', 0.9, 0.9);
	scaleObject('black', 0.6, 0.6);
	addLuaSprite('black', false);
	
	close(true); --For performance reasons, close this script once the kleymor is fully loaded, as this script won't be used anymore after loading the kleymor
end