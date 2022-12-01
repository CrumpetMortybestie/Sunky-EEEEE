function onCreate()
	-- background shit
	makeLuaSprite('sunkStage', 'sunkStage', 800, 500);
	addLuaSprite('sunkStage', false);
      setScrollFactor('sunkStage', 0.9, 0.9);

	addLuaSprite('sunkStage', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end