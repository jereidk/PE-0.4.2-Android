function onCreate()
	-- background shit

	makeLuaSprite('marcellohouse', 'marcellohouse', 0, 0);
	setLuaSpriteScrollFactor('marcellohouse', 1, 1);
	addLuaSprite('marcellohouse', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end